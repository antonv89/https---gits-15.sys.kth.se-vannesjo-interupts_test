#include "gd32vf103.h"
#include "timer6.h"

#define CLOCK	108000000		    //system clock
#define PSC		10800				//prescalar = 10800


void timer6InitSampleRate(int sampleRate) {
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
	
	timer_parameter_struct timer_initpara;									//timer struct
	timer_init(TIMER6, &timer_initpara);
	timer_interrupt_enable(TIMER6, TIMER_INT_UP);
	timer_enable(TIMER6);
	timer_prescaler_config(TIMER6, PSC-1, TIMER_PSC_RELOAD_NOW);			//timer, prescaler, load now
	timer_autoreload_value_config(TIMER6, CLOCK/(PSC*sampleRate)-1);		//timer, counter auto-reload value (0-65535)


	/*
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;

    rcu_periph_clock_enable(RCU_TIMER6);

    timer_deinit(TIMER6);
    // initialize TIMER init parameter struct 
    timer_struct_para_init(&timer_initpara);
    //TIMER1 configuration
    timer_initpara.prescaler         = PSC-1;
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = CLOCK/(PSC*sampleRate)-1;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_init(TIMER6, &timer_initpara);

    timer_interrupt_enable(TIMER6, TIMER_INT_UP);
    timer_enable(TIMER6);
	*/
}


void timer6Init_100us(int usDelay) {
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
	
	timer_parameter_struct timer_initpara;									//timer struct
	timer_init(TIMER6, &timer_initpara);
	timer_interrupt_enable(TIMER6, TIMER_INT_UP);
	timer_enable(TIMER6);
	timer_prescaler_config(TIMER6, PSC-1, TIMER_PSC_RELOAD_NOW);			//timer, prescaler, load now
	timer_autoreload_value_config(TIMER6, usDelay-1);		                    //timer, counter auto-reload value (0-65535)


	/*
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;

    rcu_periph_clock_enable(RCU_TIMER6);

    timer_deinit(TIMER6);
    // initialize TIMER init parameter struct 
    timer_struct_para_init(&timer_initpara);
    //TIMER1 configuration
    timer_initpara.prescaler         = PSC-1;
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = CLOCK/(PSC*sampleRate)-1;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_init(TIMER6, &timer_initpara);

    timer_interrupt_enable(TIMER6, TIMER_INT_UP);
    timer_enable(TIMER6);
	*/
}


void timer6SetDelay_100us(int usDelay) {
    timer_autoreload_value_config(TIMER6, usDelay-1);       //timer, counter auto-reload value (0-65535)
}

int timer6GetInterupt(void) {
	if( timer_interrupt_flag_get(TIMER6, TIMER_INT_FLAG_UP)==SET ) {
		timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
		
		return 1;
	} else return 0;
	//gpio_bit_set(GPIOB, GPIO_PIN_0);
}