//Interupt tests
//If switch #0 turns on, LED0 get enabled


//TODO
//

#include "gd32vf103.h"

#define CLOCK	108000000			//system clock
#define PSC		10800				//prescalar

static bit_status state_LED = RESET;

//initialize switch 1
void init_sw() {
    rcu_periph_clock_enable(RCU_GPIOA);
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
}

//initialize LED B0
void init_led() {
	rcu_periph_clock_enable(RCU_GPIOB);
	gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
}

//init timer 6, n*0,1ms
void initTimer6(int delay_100us) {
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
	
	timer_parameter_struct timer_initpara;									//timer struct
	timer_struct_para_init(&timer_initpara);
	timer_init(TIMER6, &timer_initpara);
	timer_prescaler_config(TIMER6, PSC-1, TIMER_PSC_RELOAD_NOW);			//timer, prescaler, load now
	timer_autoreload_value_config(TIMER6, delay_100us-1);					//timer, counter auto-reload value (0-65535)
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
	timer_interrupt_enable(TIMER6, TIMER_INT_UP);
	timer_enable(TIMER6);

//optional init:
/*
    timer_parameter_struct timer_initpara;

    rcu_periph_clock_enable(RCU_TIMER6);

    timer_deinit(TIMER6);
    timer_struct_para_init(&timer_initpara);
    timer_initpara.prescaler         = PSC-1;
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = delay_100us-1;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_init(TIMER6, &timer_initpara);

    timer_interrupt_enable(TIMER6, TIMER_INT_UP);
    timer_enable(TIMER6);
*/
}

void init_eclic() {
    rcu_periph_clock_enable(RCU_AF);
    
    gpio_exti_source_select(GPIO_PORT_SOURCE_GPIOA, GPIO_PIN_SOURCE_8);
    exti_init(EXTI_8, EXTI_INTERRUPT, EXTI_TRIG_BOTH);
    exti_interrupt_flag_clear(EXTI_8);
	
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
	
	eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
	eclic_irq_enable(EXTI5_9_IRQn, 1, 0);		//IRQ EXTI pin 8
	eclic_irq_enable(TIMER6_IRQn, 1, 0);		//IRQ TIMER 6

	eclic_global_interrupt_enable();
}

//Interupt handler. See Table 3-170 "Enum IRQn_Type"
//in firmware manual. Member name + "Handler".

void EXTI5_9_IRQHandler(void) {
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
	
	//both required
	exti_interrupt_flag_clear(EXTI_8);
	exti_flag_clear(EXTI_8);
}

void TIMER6_IRQHandler(void) {
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);

	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
}

void main() {
	init_sw();
	init_led();
	initTimer6(20000);	//n*0.1ms timer
	init_eclic();

	gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED= SET);

	while(1);
}