#include "gd32vf103.h"
#include "ds18b20.h"
#include "eclicw.h"
#define Z (1<<31)
#define U 27
#define W1L 2*U
#define W1H Z+93*U
#define W0L 65*U
#define W0H Z+30*U
#define RL 2*U
#define RD Z+10*U
#define RS Z
#define RW 83*U
#define RC Z+100000*U

unsigned int temp=0;
unsigned int ds18B20cmd[]=                                                          // LSB first!
   {500*U, Z+500*U,                                                                 // Reset
    W0L, W0H, W0L, W0H, W1L, W1H, W1L, W1H, W0L, W0H, W0L, W0H, W1L, W1H, W1L, W1H, // Skip ROM 0xCC
    W0L, W0H, W0L, W0H, W1L, W1H, W0L, W0H, W0L, W0H, W0L, W0H, W1L, W1H, W0L, W0H, // Convert  0x44
    RC, RL, RD, RS,                                                                 // Wait 100ms, done?
    500*U, Z+500*U,                                                                 // Reset
    W0L, W0H, W0L, W0H, W1L, W1H, W1L, W1H, W0L, W0H, W0L, W0H, W1L, W1H, W1L, W1H, // Skip ROM 0xCC
    W0L, W0H, W1L, W1H, W1L, W1H, W1L, W1H, W1L, W1H, W1L, W1H, W0L, W0H, W1L, W1H, // Read SP  0xBE  
    RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, // Read 1:st byte
    RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, RL,RD,RS, // Read 2:nd byte
    0};
void (*pCB)(unsigned int tmp)=NULL;

void ds18B20init(void (*pISR)(unsigned int tmp)){
   pCB=pISR;
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
   //Turn on GPIOB if neede!
   gpio_init(GPIOB, GPIO_MODE_OUT_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_5);
   gpio_bit_write(GPIOB, GPIO_PIN_5, 1);
   //Start the first conversion after a 1s shake-down...
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
}

void ds18B20fsm(void){
    static unsigned int s=0,t=0, d=0;

    if (!ds18B20cmd[s]) {
      (*pCB)(t);s=0;t=0;
    }      

    if (!(ds18B20cmd[s]<<1)) {
      if (s==37) {
        if (gpio_input_bit_get(GPIOB, GPIO_PIN_5)) {
          d=15*U;
        } else {
          d=100000*U; s=34;
        }
      } else {
         t>>=1;
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
         d=RW;
      }
    } else {
      d=ds18B20cmd[s]&0xFFFFFFF;
    }

    gpio_bit_write(GPIOB, GPIO_PIN_5, ds18B20cmd[s++]>>31);
    // Be aware of possible spirous int updating mtimecmp...
    // LSW = -1; MSW = update; LSW = update, in this case safe.
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = d;
}