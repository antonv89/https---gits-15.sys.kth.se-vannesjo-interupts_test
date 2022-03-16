
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000112c memsz 0x0000112c flags rwx
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x0800112c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00003434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000010 flags rw-
    LOAD off    0x00003800 vaddr 0x20007800 paddr 0x20000444 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003434  2**0
                  CONTENTS
  2 .text         00000ea6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08001128  08001128  00002128  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  0800112c  0800112c  00003434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003434  2**0
                  CONTENTS
  6 .data         00000434  20000000  0800112c  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000010  20000434  20000434  00003434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000444  00003800  2**0
                  ALLOC
  9 .debug_info   0000964d  00000000  00000000  00003434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001dab  00000000  00000000  0000ca81  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00003e3a  00000000  00000000  0000e82c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000960  00000000  00000000  00012668  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c10  00000000  00000000  00012fc8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00009c25  00000000  00000000  00013bd8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003394  00000000  00000000  0001d7fd  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00020b91  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00020bb9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000013a8  00000000  00000000  00020be4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001128 l    d  .init_array	00000000 .init_array
0800112c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 main.c
20000434 l     O .bss	00000004 state_LED
00000000 l    df *ABS*	00000000 __call_atexit.c
080002fe l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000438 l     O .bss	00000004 pmtisr
2000043c l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 build/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
0800112c l       .init_array	00000000 __fini_array_end
0800112c l       .init_array	00000000 __fini_array_start
0800112c l       .init_array	00000000 __init_array_end
08001126 l       .init_array	00000000 __preinit_array_end
08001128 l       .init_array	00000000 __init_array_start
08001126 l       .init_array	00000000 __preinit_array_start
080004c4 g     F .text	0000006a gpio_exti_source_select
08000aba g     F .text	0000002c init_sw
20000c28 g       .data	00000000 __global_pointer$
0800063e g     F .text	00000008 eclic_priority_group_set
20000440 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000ae6 g     F .text	0000002a init_led
08000cf2 g     F .text	00000052 eclic_mtip_handler
08000606 g     F .text	0000000a timer_enable
08000624 g     F .text	00000004 timer_autoreload_value_config
08000a52  w    F .text	0000003a handle_trap
08000e44  w      .text	00000000 irq_entry
0800031a g     F .text	000000b0 exti_init
20007800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
08000f2c g     F .text	0000006a __libc_init_array
08000c96 g     F .text	0000005c TIMER6_IRQHandler
080003ca g     F .text	0000000a exti_flag_clear
08000a8c g     F .text	0000002c _init
08000ef2 g     F .text	0000003a __libc_fini_array
08000a30  w    F .text	00000022 handle_nmi
0800052e g     F .text	00000018 timer_struct_para_init
08000546 g     F .text	000000c0 timer_init
08000f96 g     F .text	00000018 write
08000d44 g     F .text	00000052 USART0_IRQHandler
0800098c g     F .text	00000048 eclic_set_irq_lvl_abs
08000962 g     F .text	00000012 eclic_enable_interrupt
0800079e g     F .text	0000009a write_hex
08001064 g     F .text	000000c2 __call_exitprocs
08000630 g     F .text	00000008 timer_interrupt_flag_clear
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080003de g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08000ff2 g     F .text	00000072 __register_exitproc
08000628 g     F .text	00000008 timer_interrupt_enable
080009d4 g     F .text	0000004a eclic_set_irq_priority
20000434 g       .bss	00000000 __bss_start
080003f6 g     F .text	00000008 usart_data_transmit
080002b4 g     F .text	0000004a main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000a1e g     F .text	00000012 eclic_mode_enable
08000b10 g     F .text	0000008c initTimer6
08000974 g     F .text	00000018 eclic_set_nlbits
08000680 g     F .text	0000011e SystemInit
08000ab8 g     F .text	00000002 _fini
08000eb6 g     F .text	00000010 atexit
08000fae g     F .text	00000044 _write_r
20000428 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000b9c g     F .text	00000080 init_eclic
08000c1c g     F .text	0000007a EXTI5_9_IRQHandler
08000646 g     F .text	0000003a eclic_irq_enable
08000874 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000448 g       .bss	00000000 _end
08000838  w    F .text	0000003c _put_char
08000638 g     F .text	00000006 eclic_global_interrupt_enable
0800112c g       .lalign	00000000 _data_lma
080003d4 g     F .text	0000000a exti_interrupt_flag_clear
08000ec6 g     F .text	0000002c exit
0800093e g     F .text	00000024 eclic_init
080008c6 g     F .text	00000078 _exit
080003fe g     F .text	00000014 usart_flag_get
08000412 g     F .text	000000a8 gpio_init
080004ba g     F .text	0000000a gpio_bit_write
08000610 g     F .text	00000014 timer_prescaler_config



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	0cf2                	slli	s9,s9,0x1c
 800001e:	0800                	addi	s0,sp,16
	...
 80000a8:	0c1c                	addi	a5,sp,528
 80000aa:	0800                	addi	s0,sp,16
	...
 80000e0:	0d44                	addi	s1,sp,660
 80000e2:	0800                	addi	s0,sp,16
	...
 8000128:	0c96                	slli	s9,s9,0x5
 800012a:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	f6a50513          	addi	a0,a0,-150 # 800112c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	25258593          	addi	a1,a1,594 # 20000448 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	ce250513          	addi	a0,a0,-798 # 8000ef2 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d0c080e7          	jalr	-756(ra) # 8000f2c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	864080e7          	jalr	-1948(ra) # 8000a8c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	080080e7          	jalr	128(ra) # 80002b4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <main-0x34>:
 8000280:	7830                	flw	fa2,112(s0)
 8000282:	0000                	unimp
 8000284:	500a                	0x500a
 8000286:	6f72                	flw	ft10,28(sp)
 8000288:	6d617267          	0x6d617267
 800028c:	6820                	flw	fs0,80(s0)
 800028e:	7361                	lui	t1,0xffff8
 8000290:	6520                	flw	fs0,72(a0)
 8000292:	6978                	flw	fa4,84(a0)
 8000294:	6574                	flw	fa3,76(a0)
 8000296:	2064                	fld	fs1,192(s0)
 8000298:	68746977          	0x68746977
 800029c:	6320                	flw	fs0,64(a4)
 800029e:	3a65646f          	jal	s0,8056644 <__fini_array_end+0x55518>
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <main>:

	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
}

void main() {
 80002b4:	1141                	addi	sp,sp,-16
 80002b6:	c606                	sw	ra,12(sp)
	init_sw();
 80002b8:	00001097          	auipc	ra,0x1
 80002bc:	802080e7          	jalr	-2046(ra) # 8000aba <init_sw>
	init_led();
 80002c0:	00001097          	auipc	ra,0x1
 80002c4:	826080e7          	jalr	-2010(ra) # 8000ae6 <init_led>
	initTimer6(20000);	//n*0.1ms timer
 80002c8:	6515                	lui	a0,0x5
 80002ca:	e2050513          	addi	a0,a0,-480 # 4e20 <__stack_size+0x4620>
 80002ce:	00001097          	auipc	ra,0x1
 80002d2:	842080e7          	jalr	-1982(ra) # 8000b10 <initTimer6>
	init_eclic();
 80002d6:	00001097          	auipc	ra,0x1
 80002da:	8c6080e7          	jalr	-1850(ra) # 8000b9c <init_eclic>

	gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 80002de:	40011537          	lui	a0,0x40011
 80002e2:	200007b7          	lui	a5,0x20000
 80002e6:	4705                	li	a4,1
 80002e8:	4605                	li	a2,1
 80002ea:	4585                	li	a1,1
 80002ec:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 80002f0:	42e7aa23          	sw	a4,1076(a5) # 20000434 <__bss_start>
 80002f4:	00000097          	auipc	ra,0x0
 80002f8:	1c6080e7          	jalr	454(ra) # 80004ba <gpio_bit_write>
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED= SET);

	while(1);
 80002fc:	a001                	j	80002fc <main+0x48>

080002fe <register_fini>:
 80002fe:	f8000797          	auipc	a5,0xf8000
 8000302:	d0278793          	addi	a5,a5,-766 # 0 <__stack_size-0x800>
 8000306:	cb89                	beqz	a5,8000318 <register_fini+0x1a>
 8000308:	00001517          	auipc	a0,0x1
 800030c:	bea50513          	addi	a0,a0,-1046 # 8000ef2 <__libc_fini_array>
 8000310:	00001317          	auipc	t1,0x1
 8000314:	ba630067          	jr	-1114(t1) # 8000eb6 <atexit>
 8000318:	8082                	ret

0800031a <exti_init>:
    \retval     none
 */
void exti_init(exti_line_enum linex, exti_mode_enum mode, exti_trig_type_enum trig_type)
{
    /* reset the EXTI line x */
    EXTI_INTEN &= ~(uint32_t) linex;
 800031a:	400107b7          	lui	a5,0x40010
 800031e:	4007a683          	lw	a3,1024(a5) # 40010400 <_sp+0x20008400>
 8000322:	fff54713          	not	a4,a0
 8000326:	8ef9                	and	a3,a3,a4
 8000328:	40d7a023          	sw	a3,1024(a5)
    EXTI_EVEN &= ~(uint32_t) linex;
 800032c:	4047a683          	lw	a3,1028(a5)
 8000330:	8ef9                	and	a3,a3,a4
 8000332:	40d7a223          	sw	a3,1028(a5)
    EXTI_RTEN &= ~(uint32_t) linex;
 8000336:	4087a683          	lw	a3,1032(a5)
 800033a:	8ef9                	and	a3,a3,a4
 800033c:	40d7a423          	sw	a3,1032(a5)
    EXTI_FTEN &= ~(uint32_t) linex;
 8000340:	40c7a683          	lw	a3,1036(a5)
 8000344:	8ef9                	and	a3,a3,a4
 8000346:	40d7a623          	sw	a3,1036(a5)

    /* set the EXTI mode and enable the interrupts or events from EXTI line x */
    switch (mode) {
 800034a:	cd95                	beqz	a1,8000386 <exti_init+0x6c>
 800034c:	4685                	li	a3,1
 800034e:	00d59763          	bne	a1,a3,800035c <exti_init+0x42>
    case EXTI_INTERRUPT:
        EXTI_INTEN |= (uint32_t) linex;
        break;
    case EXTI_EVENT:
        EXTI_EVEN |= (uint32_t) linex;
 8000352:	4047a683          	lw	a3,1028(a5)
 8000356:	8ec9                	or	a3,a3,a0
 8000358:	40d7a223          	sw	a3,1028(a5)
    default:
        break;
    }

    /* set the EXTI trigger type */
    switch (trig_type) {
 800035c:	4785                	li	a5,1
 800035e:	02f60c63          	beq	a2,a5,8000396 <exti_init+0x7c>
 8000362:	c639                	beqz	a2,80003b0 <exti_init+0x96>
 8000364:	4789                	li	a5,2
 8000366:	00f60363          	beq	a2,a5,800036c <exti_init+0x52>
 800036a:	8082                	ret
    case EXTI_TRIG_FALLING:
        EXTI_RTEN &= ~(uint32_t) linex;
        EXTI_FTEN |= (uint32_t) linex;
        break;
    case EXTI_TRIG_BOTH:
        EXTI_RTEN |= (uint32_t) linex;
 800036c:	400107b7          	lui	a5,0x40010
 8000370:	4087a703          	lw	a4,1032(a5) # 40010408 <_sp+0x20008408>
 8000374:	8f49                	or	a4,a4,a0
 8000376:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 800037a:	40c7a703          	lw	a4,1036(a5)
 800037e:	8d59                	or	a0,a0,a4
 8000380:	40a7a623          	sw	a0,1036(a5)
        break;
    case EXTI_TRIG_NONE:
    default:
        break;
    }
}
 8000384:	8082                	ret
        EXTI_INTEN |= (uint32_t) linex;
 8000386:	4007a683          	lw	a3,1024(a5)
 800038a:	8ec9                	or	a3,a3,a0
 800038c:	40d7a023          	sw	a3,1024(a5)
    switch (trig_type) {
 8000390:	4785                	li	a5,1
 8000392:	fcf618e3          	bne	a2,a5,8000362 <exti_init+0x48>
        EXTI_RTEN &= ~(uint32_t) linex;
 8000396:	400107b7          	lui	a5,0x40010
 800039a:	4087a683          	lw	a3,1032(a5) # 40010408 <_sp+0x20008408>
 800039e:	8f75                	and	a4,a4,a3
 80003a0:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 80003a4:	40c7a703          	lw	a4,1036(a5)
 80003a8:	8d59                	or	a0,a0,a4
 80003aa:	40a7a623          	sw	a0,1036(a5)
        break;
 80003ae:	8082                	ret
        EXTI_RTEN |= (uint32_t) linex;
 80003b0:	400107b7          	lui	a5,0x40010
 80003b4:	4087a683          	lw	a3,1032(a5) # 40010408 <_sp+0x20008408>
 80003b8:	8d55                	or	a0,a0,a3
 80003ba:	40a7a423          	sw	a0,1032(a5)
        EXTI_FTEN &= ~(uint32_t) linex;
 80003be:	40c7a683          	lw	a3,1036(a5)
 80003c2:	8f75                	and	a4,a4,a3
 80003c4:	40e7a623          	sw	a4,1036(a5)
        break;
 80003c8:	8082                	ret

080003ca <exti_flag_clear>:
    \param[out] none
    \retval     none
*/
void exti_flag_clear(exti_line_enum linex)
{
    EXTI_PD = (uint32_t) linex;
 80003ca:	400107b7          	lui	a5,0x40010
 80003ce:	40a7aa23          	sw	a0,1044(a5) # 40010414 <_sp+0x20008414>
}
 80003d2:	8082                	ret

080003d4 <exti_interrupt_flag_clear>:
 80003d4:	400107b7          	lui	a5,0x40010
 80003d8:	40a7aa23          	sw	a0,1044(a5) # 40010414 <_sp+0x20008414>
 80003dc:	8082                	ret

080003de <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80003de:	400217b7          	lui	a5,0x40021
 80003e2:	00655713          	srli	a4,a0,0x6
 80003e6:	973e                	add	a4,a4,a5
 80003e8:	4314                	lw	a3,0(a4)
 80003ea:	4785                	li	a5,1
 80003ec:	00a797b3          	sll	a5,a5,a0
 80003f0:	8fd5                	or	a5,a5,a3
 80003f2:	c31c                	sw	a5,0(a4)
}
 80003f4:	8082                	ret

080003f6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80003f6:	1ff5f593          	andi	a1,a1,511
 80003fa:	c14c                	sw	a1,4(a0)
}
 80003fc:	8082                	ret

080003fe <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80003fe:	0065d793          	srli	a5,a1,0x6
 8000402:	3ff7f793          	andi	a5,a5,1023
 8000406:	953e                	add	a0,a0,a5
 8000408:	4108                	lw	a0,0(a0)
 800040a:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800040e:	8905                	andi	a0,a0,1
 8000410:	8082                	ret

08000412 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000412:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000416:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800041a:	c399                	beqz	a5,8000420 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800041c:	00c8e8b3          	or	a7,a7,a2
{
 8000420:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000422:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000424:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000426:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800042a:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800042e:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000430:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000434:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000438:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800043c:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800043e:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000442:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000446:	cf01                	beqz	a4,800045e <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000448:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800044c:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000450:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000454:	05f58f63          	beq	a1,t6,80004b2 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000458:	04558963          	beq	a1,t0,80004aa <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800045c:	c110                	sw	a2,0(a0)
 800045e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000460:	fc6798e3          	bne	a5,t1,8000430 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000464:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000466:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000468:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800046c:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000470:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000472:	00279713          	slli	a4,a5,0x2
 8000476:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000478:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800047c:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000480:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000482:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000486:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 800048a:	ce01                	beqz	a2,80004a2 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 800048c:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000490:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000494:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000498:	01f58f63          	beq	a1,t6,80004b6 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 800049c:	00558963          	beq	a1,t0,80004ae <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80004a0:	c158                	sw	a4,4(a0)
 80004a2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80004a4:	fc6797e3          	bne	a5,t1,8000472 <gpio_init+0x60>
        }
    }
}
 80004a8:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004aa:	c918                	sw	a4,16(a0)
 80004ac:	bf45                	j	800045c <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004ae:	c910                	sw	a2,16(a0)
 80004b0:	bfc5                	j	80004a0 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004b2:	c958                	sw	a4,20(a0)
 80004b4:	b765                	j	800045c <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004b6:	c950                	sw	a2,20(a0)
 80004b8:	b7e5                	j	80004a0 <gpio_init+0x8e>

080004ba <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80004ba:	c219                	beqz	a2,80004c0 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80004bc:	c90c                	sw	a1,16(a0)
 80004be:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80004c0:	c94c                	sw	a1,20(a0)
    }
}
 80004c2:	8082                	ret

080004c4 <gpio_exti_source_select>:
*/
void gpio_exti_source_select(uint8_t output_port, uint8_t output_pin)
{
    uint32_t source = 0U;
    source = ((uint32_t) 0x0FU)
            << (AFIO_EXTI_SOURCE_FIELDS * (output_pin & AFIO_EXTI_SOURCE_MASK));
 80004c4:	0035f793          	andi	a5,a1,3
 80004c8:	078a                	slli	a5,a5,0x2
    source = ((uint32_t) 0x0FU)
 80004ca:	473d                	li	a4,15
 80004cc:	00f71733          	sll	a4,a4,a5

    /* select EXTI sources */
    if (GPIO_PIN_SOURCE_4 > output_pin) {
 80004d0:	468d                	li	a3,3
 80004d2:	fff74713          	not	a4,a4
 80004d6:	00f51533          	sll	a0,a0,a5
 80004da:	00b6eb63          	bltu	a3,a1,80004f0 <gpio_exti_source_select+0x2c>
        /* select EXTI0/EXTI1/EXTI2/EXTI3 */
        AFIO_EXTISS0 &= ~source;
 80004de:	400106b7          	lui	a3,0x40010
 80004e2:	469c                	lw	a5,8(a3)
 80004e4:	8f7d                	and	a4,a4,a5
 80004e6:	c698                	sw	a4,8(a3)
        AFIO_EXTISS0 |= (((uint32_t) output_port)
 80004e8:	469c                	lw	a5,8(a3)
 80004ea:	8fc9                	or	a5,a5,a0
 80004ec:	c69c                	sw	a5,8(a3)
 80004ee:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else if (GPIO_PIN_SOURCE_8 > output_pin) {
 80004f0:	479d                	li	a5,7
 80004f2:	00b7eb63          	bltu	a5,a1,8000508 <gpio_exti_source_select+0x44>
        /* select EXTI4/EXTI5/EXTI6/EXTI7 */
        AFIO_EXTISS1 &= ~source;
 80004f6:	400106b7          	lui	a3,0x40010
 80004fa:	46dc                	lw	a5,12(a3)
 80004fc:	8f7d                	and	a4,a4,a5
 80004fe:	c6d8                	sw	a4,12(a3)
        AFIO_EXTISS1 |= (((uint32_t) output_port)
 8000500:	46dc                	lw	a5,12(a3)
 8000502:	8fc9                	or	a5,a5,a0
 8000504:	c6dc                	sw	a5,12(a3)
 8000506:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else if (GPIO_PIN_SOURCE_12 > output_pin) {
 8000508:	47ad                	li	a5,11
        /* select EXTI8/EXTI9/EXTI10/EXTI11 */
        AFIO_EXTISS2 &= ~source;
 800050a:	400106b7          	lui	a3,0x40010
    } else if (GPIO_PIN_SOURCE_12 > output_pin) {
 800050e:	00b7e963          	bltu	a5,a1,8000520 <gpio_exti_source_select+0x5c>
        AFIO_EXTISS2 &= ~source;
 8000512:	4a9c                	lw	a5,16(a3)
 8000514:	8f7d                	and	a4,a4,a5
 8000516:	ca98                	sw	a4,16(a3)
        AFIO_EXTISS2 |= (((uint32_t) output_port)
 8000518:	4a9c                	lw	a5,16(a3)
 800051a:	8fc9                	or	a5,a5,a0
 800051c:	ca9c                	sw	a5,16(a3)
 800051e:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else {
        /* select EXTI12/EXTI13/EXTI14/EXTI15 */
        AFIO_EXTISS3 &= ~source;
 8000520:	4adc                	lw	a5,20(a3)
 8000522:	8f7d                	and	a4,a4,a5
 8000524:	cad8                	sw	a4,20(a3)
        AFIO_EXTISS3 |= (((uint32_t) output_port)
 8000526:	4adc                	lw	a5,20(a3)
 8000528:	8fc9                	or	a5,a5,a0
 800052a:	cadc                	sw	a5,20(a3)
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    }
}
 800052c:	8082                	ret

0800052e <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 800052e:	67c1                	lui	a5,0x10
 8000530:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000532:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000536:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 800053a:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 800053c:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000540:	00050723          	sb	zero,14(a0)
}
 8000544:	8082                	ret

08000546 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000546:	0005d783          	lhu	a5,0(a1)
 800054a:	0045d703          	lhu	a4,4(a1)
 800054e:	bff57613          	andi	a2,a0,-1025
 8000552:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000554:	400137b7          	lui	a5,0x40013
 8000558:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 800055c:	8b41                	andi	a4,a4,16
 800055e:	04f50663          	beq	a0,a5,80005aa <timer_init+0x64>
 8000562:	77fd                	lui	a5,0xfffff
 8000564:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 8000568:	8fe9                	and	a5,a5,a0
 800056a:	400006b7          	lui	a3,0x40000
 800056e:	02d78e63          	beq	a5,a3,80005aa <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000572:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000574:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000578:	9bbd                	andi	a5,a5,-17
 800057a:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800057c:	411c                	lw	a5,0(a0)
 800057e:	8f5d                	or	a4,a4,a5
 8000580:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000582:	459c                	lw	a5,8(a1)
 8000584:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000586:	00d60d63          	beq	a2,a3,80005a0 <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800058a:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800058c:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000590:	cff77713          	andi	a4,a4,-769
 8000594:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000596:	4118                	lw	a4,0(a0)
 8000598:	3007f793          	andi	a5,a5,768
 800059c:	8fd9                	or	a5,a5,a4
 800059e:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80005a0:	495c                	lw	a5,20(a0)
 80005a2:	0017e793          	ori	a5,a5,1
 80005a6:	c95c                	sw	a5,20(a0)
}
 80005a8:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80005aa:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80005ac:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80005b0:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80005b4:	f8f6f693          	andi	a3,a3,-113
 80005b8:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80005ba:	4114                	lw	a3,0(a0)
 80005bc:	0607f793          	andi	a5,a5,96
 80005c0:	8fd5                	or	a5,a5,a3
 80005c2:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 80005c4:	411c                	lw	a5,0(a0)
 80005c6:	8f5d                	or	a4,a4,a5
 80005c8:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80005ca:	459c                	lw	a5,8(a1)
 80005cc:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80005ce:	fd0609e3          	beq	a2,a6,80005a0 <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80005d2:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005d4:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 80005d8:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80005dc:	cff77713          	andi	a4,a4,-769
 80005e0:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005e2:	4110                	lw	a2,0(a0)
 80005e4:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 80005e8:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005ec:	8fd1                	or	a5,a5,a2
 80005ee:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 80005f0:	fae518e3          	bne	a0,a4,80005a0 <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80005f4:	00e5c783          	lbu	a5,14(a1)
 80005f8:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80005fc:	495c                	lw	a5,20(a0)
 80005fe:	0017e793          	ori	a5,a5,1
 8000602:	c95c                	sw	a5,20(a0)
}
 8000604:	8082                	ret

08000606 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000606:	411c                	lw	a5,0(a0)
 8000608:	0017e793          	ori	a5,a5,1
 800060c:	c11c                	sw	a5,0(a0)
}
 800060e:	8082                	ret

08000610 <timer_prescaler_config>:
    \param[out] none
    \retval     none
*/
void timer_prescaler_config(uint32_t timer_periph, uint16_t prescaler, uint32_t pscreload)
{
    TIMER_PSC(timer_periph) = (uint32_t)prescaler;
 8000610:	d50c                	sw	a1,40(a0)
    
    if(TIMER_PSC_RELOAD_NOW == pscreload){
 8000612:	4785                	li	a5,1
 8000614:	00f60363          	beq	a2,a5,800061a <timer_prescaler_config+0xa>
        TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
    }
}
 8000618:	8082                	ret
        TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800061a:	495c                	lw	a5,20(a0)
 800061c:	0017e793          	ori	a5,a5,1
 8000620:	c95c                	sw	a5,20(a0)
}
 8000622:	8082                	ret

08000624 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000624:	d54c                	sw	a1,44(a0)
}
 8000626:	8082                	ret

08000628 <timer_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_enable(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_DMAINTEN(timer_periph) |= (uint32_t) interrupt; 
 8000628:	455c                	lw	a5,12(a0)
 800062a:	8ddd                	or	a1,a1,a5
 800062c:	c54c                	sw	a1,12(a0)
}
 800062e:	8082                	ret

08000630 <timer_interrupt_flag_clear>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_flag_clear(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_INTF(timer_periph) = (~(uint32_t)interrupt);
 8000630:	fff5c593          	not	a1,a1
 8000634:	c90c                	sw	a1,16(a0)
}
 8000636:	8082                	ret

08000638 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000638:	300467f3          	csrrsi	a5,mstatus,8
}
 800063c:	8082                	ret

0800063e <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 800063e:	00000317          	auipc	t1,0x0
 8000642:	33630067          	jr	822(t1) # 8000974 <eclic_set_nlbits>

08000646 <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000646:	1141                	addi	sp,sp,-16
 8000648:	c606                	sw	ra,12(sp)
 800064a:	c422                	sw	s0,8(sp)
 800064c:	c226                	sw	s1,4(sp)
 800064e:	c04a                	sw	s2,0(sp)
 8000650:	842a                	mv	s0,a0
 8000652:	84b2                	mv	s1,a2
 8000654:	892e                	mv	s2,a1
    eclic_enable_interrupt(source);
 8000656:	00000097          	auipc	ra,0x0
 800065a:	30c080e7          	jalr	780(ra) # 8000962 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800065e:	85ca                	mv	a1,s2
 8000660:	8522                	mv	a0,s0
 8000662:	00000097          	auipc	ra,0x0
 8000666:	32a080e7          	jalr	810(ra) # 800098c <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800066a:	8522                	mv	a0,s0
}
 800066c:	4422                	lw	s0,8(sp)
 800066e:	40b2                	lw	ra,12(sp)
 8000670:	4902                	lw	s2,0(sp)
    eclic_set_irq_priority(source, priority);
 8000672:	85a6                	mv	a1,s1
}
 8000674:	4492                	lw	s1,4(sp)
 8000676:	0141                	addi	sp,sp,16
    eclic_set_irq_priority(source, priority);
 8000678:	00000317          	auipc	t1,0x0
 800067c:	35c30067          	jr	860(t1) # 80009d4 <eclic_set_irq_priority>

08000680 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000680:	400217b7          	lui	a5,0x40021
 8000684:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000686:	e0ff06b7          	lui	a3,0xe0ff0
 800068a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800068c:	00176713          	ori	a4,a4,1
 8000690:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000692:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000694:	eaf70637          	lui	a2,0xeaf70
 8000698:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800069a:	8f75                	and	a4,a4,a3
 800069c:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800069e:	4398                	lw	a4,0(a5)
 80006a0:	fef706b7          	lui	a3,0xfef70
 80006a4:	16fd                	addi	a3,a3,-1
 80006a6:	8f75                	and	a4,a4,a3
 80006a8:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80006aa:	4398                	lw	a4,0(a5)
 80006ac:	fffc06b7          	lui	a3,0xfffc0
 80006b0:	16fd                	addi	a3,a3,-1
 80006b2:	8f75                	and	a4,a4,a3
 80006b4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80006b6:	43d8                	lw	a4,4(a5)
 80006b8:	df0106b7          	lui	a3,0xdf010
 80006bc:	16fd                	addi	a3,a3,-1
 80006be:	8f75                	and	a4,a4,a3
 80006c0:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80006c2:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80006c6:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80006c8:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006cc:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80006ce:	8ef1                	and	a3,a3,a2
 80006d0:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80006d2:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006d4:	4398                	lw	a4,0(a5)
 80006d6:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80006da:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006de:	8f4d                	or	a4,a4,a1
 80006e0:	c398                	sw	a4,0(a5)
 80006e2:	a011                	j	80006e6 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80006e4:	c699                	beqz	a3,80006f2 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80006e6:	421c                	lw	a5,0(a2)
 80006e8:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80006ea:	00e79713          	slli	a4,a5,0xe
 80006ee:	fe075be3          	bgez	a4,80006e4 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80006f2:	400217b7          	lui	a5,0x40021
 80006f6:	4398                	lw	a4,0(a5)
 80006f8:	00e71693          	slli	a3,a4,0xe
 80006fc:	0a06d063          	bgez	a3,800079c <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000700:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000702:	dfc40637          	lui	a2,0xdfc40
 8000706:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000708:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800070a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800070c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000710:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000712:	43d8                	lw	a4,4(a5)
 8000714:	40076713          	ori	a4,a4,1024
 8000718:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800071a:	43d8                	lw	a4,4(a5)
 800071c:	8f71                	and	a4,a4,a2
 800071e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000720:	43d8                	lw	a4,4(a5)
 8000722:	20290637          	lui	a2,0x20290
 8000726:	8f51                	or	a4,a4,a2
 8000728:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800072a:	57d8                	lw	a4,44(a5)
 800072c:	763d                	lui	a2,0xfffef
 800072e:	8f71                	and	a4,a4,a2
 8000730:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000732:	57d8                	lw	a4,44(a5)
 8000734:	6641                	lui	a2,0x10
 8000736:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 800073a:	8f51                	or	a4,a4,a2
 800073c:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800073e:	4398                	lw	a4,0(a5)
 8000740:	04000637          	lui	a2,0x4000
 8000744:	8f51                	or	a4,a4,a2
 8000746:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000748:	429c                	lw	a5,0(a3)
 800074a:	00479713          	slli	a4,a5,0x4
 800074e:	fe075de3          	bgez	a4,8000748 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000752:	429c                	lw	a5,0(a3)
 8000754:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000758:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800075c:	8fd1                	or	a5,a5,a2
 800075e:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000760:	431c                	lw	a5,0(a4)
 8000762:	00279693          	slli	a3,a5,0x2
 8000766:	fe06dde3          	bgez	a3,8000760 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800076a:	4314                	lw	a3,0(a4)
 800076c:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000770:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000774:	8ed1                	or	a3,a3,a2
 8000776:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000778:	4398                	lw	a4,0(a5)
 800077a:	00671693          	slli	a3,a4,0x6
 800077e:	fe06dde3          	bgez	a3,8000778 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000782:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000784:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000788:	9b71                	andi	a4,a4,-4
 800078a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800078c:	43d8                	lw	a4,4(a5)
 800078e:	00276713          	ori	a4,a4,2
 8000792:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000794:	42dc                	lw	a5,4(a3)
 8000796:	8ba1                	andi	a5,a5,8
 8000798:	dff5                	beqz	a5,8000794 <SystemInit+0x114>
}
 800079a:	8082                	ret
        }
 800079c:	a001                	j	800079c <SystemInit+0x11c>

0800079e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800079e:	7179                	addi	sp,sp,-48
 80007a0:	ca56                	sw	s5,20(sp)
 80007a2:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80007a4:	080005b7          	lui	a1,0x8000
 80007a8:	4609                	li	a2,2
 80007aa:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
{
 80007ae:	d422                	sw	s0,40(sp)
 80007b0:	d226                	sw	s1,36(sp)
 80007b2:	d04a                	sw	s2,32(sp)
 80007b4:	ce4e                	sw	s3,28(sp)
 80007b6:	cc52                	sw	s4,24(sp)
 80007b8:	d606                	sw	ra,44(sp)
 80007ba:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80007bc:	4471                	li	s0,28
 80007be:	00000097          	auipc	ra,0x0
 80007c2:	7d8080e7          	jalr	2008(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80007c6:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007c8:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007ca:	54f1                	li	s1,-4
 80007cc:	a005                	j	80007ec <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007ce:	0ff6f793          	andi	a5,a3,255
 80007d2:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80007d4:	4605                	li	a2,1
 80007d6:	00f10593          	addi	a1,sp,15
 80007da:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007dc:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80007e0:	00000097          	auipc	ra,0x0
 80007e4:	7b6080e7          	jalr	1974(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007e8:	02940f63          	beq	s0,s1,8000826 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80007ec:	008997b3          	sll	a5,s3,s0
 80007f0:	0157f7b3          	and	a5,a5,s5
 80007f4:	0087d7b3          	srl	a5,a5,s0
 80007f8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007fc:	03078693          	addi	a3,a5,48 # 40021030 <_sp+0x20019030>
 8000800:	03778713          	addi	a4,a5,55
 8000804:	fcf975e3          	bgeu	s2,a5,80007ce <write_hex+0x30>
 8000808:	0ff77793          	andi	a5,a4,255
 800080c:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 800080e:	4605                	li	a2,1
 8000810:	00f10593          	addi	a1,sp,15
 8000814:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000816:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800081a:	00000097          	auipc	ra,0x0
 800081e:	77c080e7          	jalr	1916(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000822:	fc9415e3          	bne	s0,s1,80007ec <write_hex+0x4e>
  }
}
 8000826:	50b2                	lw	ra,44(sp)
 8000828:	5422                	lw	s0,40(sp)
 800082a:	5492                	lw	s1,36(sp)
 800082c:	5902                	lw	s2,32(sp)
 800082e:	49f2                	lw	s3,28(sp)
 8000830:	4a62                	lw	s4,24(sp)
 8000832:	4ad2                	lw	s5,20(sp)
 8000834:	6145                	addi	sp,sp,48
 8000836:	8082                	ret

08000838 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000838:	1141                	addi	sp,sp,-16
 800083a:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800083c:	40014437          	lui	s0,0x40014
{
 8000840:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000842:	0ff57593          	andi	a1,a0,255
{
 8000846:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000848:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 800084c:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800084e:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000852:	00000097          	auipc	ra,0x0
 8000856:	ba4080e7          	jalr	-1116(ra) # 80003f6 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800085a:	459d                	li	a1,7
 800085c:	8522                	mv	a0,s0
 800085e:	00000097          	auipc	ra,0x0
 8000862:	ba0080e7          	jalr	-1120(ra) # 80003fe <usart_flag_get>
 8000866:	d975                	beqz	a0,800085a <_put_char+0x22>
    }

    return ch;
}
 8000868:	40b2                	lw	ra,12(sp)
 800086a:	4422                	lw	s0,8(sp)
 800086c:	8526                	mv	a0,s1
 800086e:	4492                	lw	s1,4(sp)
 8000870:	0141                	addi	sp,sp,16
 8000872:	8082                	ret

08000874 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000874:	1101                	addi	sp,sp,-32
 8000876:	c64e                	sw	s3,12(sp)
 8000878:	ce06                	sw	ra,28(sp)
 800087a:	cc22                	sw	s0,24(sp)
 800087c:	ca26                	sw	s1,20(sp)
 800087e:	c84a                	sw	s2,16(sp)
 8000880:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000882:	c215                	beqz	a2,80008a6 <_write+0x32>
 8000884:	842e                	mv	s0,a1
 8000886:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 800088a:	44a9                	li	s1,10
            _put_char(current[jj]);
 800088c:	00044503          	lbu	a0,0(s0)
 8000890:	0405                	addi	s0,s0,1
 8000892:	00000097          	auipc	ra,0x0
 8000896:	fa6080e7          	jalr	-90(ra) # 8000838 <_put_char>
            if (current[jj] == '\n') {
 800089a:	fff44783          	lbu	a5,-1(s0)
 800089e:	00978c63          	beq	a5,s1,80008b6 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80008a2:	ff2415e3          	bne	s0,s2,800088c <_write+0x18>
}
 80008a6:	40f2                	lw	ra,28(sp)
 80008a8:	4462                	lw	s0,24(sp)
 80008aa:	854e                	mv	a0,s3
 80008ac:	44d2                	lw	s1,20(sp)
 80008ae:	4942                	lw	s2,16(sp)
 80008b0:	49b2                	lw	s3,12(sp)
 80008b2:	6105                	addi	sp,sp,32
 80008b4:	8082                	ret
                _put_char('\r');
 80008b6:	4535                	li	a0,13
 80008b8:	00000097          	auipc	ra,0x0
 80008bc:	f80080e7          	jalr	-128(ra) # 8000838 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80008c0:	fd2416e3          	bne	s0,s2,800088c <_write+0x18>
 80008c4:	b7cd                	j	80008a6 <_write+0x32>

080008c6 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 80008c6:	080007b7          	lui	a5,0x8000
 80008ca:	28478793          	addi	a5,a5,644 # 8000284 <enable_mcycle_minstret+0x38>
 80008ce:	0007af03          	lw	t5,0(a5)
 80008d2:	0047ae83          	lw	t4,4(a5)
 80008d6:	0087ae03          	lw	t3,8(a5)
 80008da:	00c7a303          	lw	t1,12(a5)
 80008de:	0107a883          	lw	a7,16(a5)
 80008e2:	0147a803          	lw	a6,20(a5)
 80008e6:	4f94                	lw	a3,24(a5)
 80008e8:	01c7d703          	lhu	a4,28(a5)
 80008ec:	01e7c783          	lbu	a5,30(a5)
{
 80008f0:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008f2:	4679                	li	a2,30
{
 80008f4:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008f6:	858a                	mv	a1,sp
{
 80008f8:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008fa:	4509                	li	a0,2
{
 80008fc:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80008fe:	c07a                	sw	t5,0(sp)
 8000900:	c276                	sw	t4,4(sp)
 8000902:	c472                	sw	t3,8(sp)
 8000904:	c61a                	sw	t1,12(sp)
 8000906:	c846                	sw	a7,16(sp)
 8000908:	ca42                	sw	a6,20(sp)
 800090a:	cc36                	sw	a3,24(sp)
 800090c:	00e11e23          	sh	a4,28(sp)
 8000910:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000914:	00000097          	auipc	ra,0x0
 8000918:	682080e7          	jalr	1666(ra) # 8000f96 <write>
  write_hex(STDERR_FILENO, code);
 800091c:	85a2                	mv	a1,s0
 800091e:	4509                	li	a0,2
 8000920:	00000097          	auipc	ra,0x0
 8000924:	e7e080e7          	jalr	-386(ra) # 800079e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000928:	080005b7          	lui	a1,0x8000
 800092c:	4605                	li	a2,1
 800092e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000932:	4509                	li	a0,2
 8000934:	00000097          	auipc	ra,0x0
 8000938:	662080e7          	jalr	1634(ra) # 8000f96 <write>

  for (;;);
 800093c:	a001                	j	800093c <_exit+0x76>

0800093e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800093e:	d2000737          	lui	a4,0xd2000
 8000942:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000946:	0512                	slli	a0,a0,0x4
 8000948:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800094c:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000950:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000952:	00a7f763          	bgeu	a5,a0,8000960 <eclic_init+0x22>
    *ptr = 0;
 8000956:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800095a:	07c1                	addi	a5,a5,16
 800095c:	fea7ede3          	bltu	a5,a0,8000956 <eclic_init+0x18>
  }
}
 8000960:	8082                	ret

08000962 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000962:	d20017b7          	lui	a5,0xd2001
 8000966:	0785                	addi	a5,a5,1
 8000968:	050a                	slli	a0,a0,0x2
 800096a:	953e                	add	a0,a0,a5
 800096c:	4785                	li	a5,1
 800096e:	00f50023          	sb	a5,0(a0)
}
 8000972:	8082                	ret

08000974 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000974:	d2000737          	lui	a4,0xd2000
 8000978:	00074783          	lbu	a5,0(a4) # d2000000 <_sp+0xb1ff8000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 800097c:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 800097e:	8979                	andi	a0,a0,30
 8000980:	0e17f793          	andi	a5,a5,225
 8000984:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8000986:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800098a:	8082                	ret

0800098c <eclic_set_irq_lvl_abs>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800098c:	d20007b7          	lui	a5,0xd2000
 8000990:	0007c703          	lbu	a4,0(a5) # d2000000 <_sp+0xb1ff8000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000994:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000996:	8305                	srli	a4,a4,0x1
 8000998:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 800099a:	86ba                	mv	a3,a4
 800099c:	00e7f363          	bgeu	a5,a4,80009a2 <eclic_set_irq_lvl_abs+0x16>
 80009a0:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009a2:	d20017b7          	lui	a5,0xd2001
 80009a6:	078d                	addi	a5,a5,3
 80009a8:	050a                	slli	a0,a0,0x2
 80009aa:	953e                	add	a0,a0,a5
 80009ac:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009b0:	0ff6f613          	andi	a2,a3,255
 80009b4:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80009b6:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80009ba:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009be:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 80009c0:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009c4:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80009c8:	8fcd                	or	a5,a5,a1
 80009ca:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80009ce:	00f50023          	sb	a5,0(a0)
}
 80009d2:	8082                	ret

080009d4 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80009d4:	d20007b7          	lui	a5,0xd2000
 80009d8:	0007c703          	lbu	a4,0(a5) # d2000000 <_sp+0xb1ff8000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 80009dc:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 80009de:	00c77793          	andi	a5,a4,12
 80009e2:	ef85                	bnez	a5,8000a1a <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009e4:	d20016b7          	lui	a3,0xd2001
 80009e8:	050a                	slli	a0,a0,0x2
 80009ea:	068d                	addi	a3,a3,3
 80009ec:	96aa                	add	a3,a3,a0
 80009ee:	0006c783          	lbu	a5,0(a3) # d2001000 <_sp+0xb1ff9000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 80009f2:	4621                	li	a2,8
 80009f4:	8b3d                	andi	a4,a4,15
 80009f6:	40e60733          	sub	a4,a2,a4
 80009fa:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 80009fe:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000a02:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a06:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 8000a0a:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000a0e:	8fc9                	or	a5,a5,a0
 8000a10:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000a14:	00f68023          	sb	a5,0(a3)

    return priority;
 8000a18:	8082                	ret
        return 0;
 8000a1a:	4501                	li	a0,0
}
 8000a1c:	8082                	ret

08000a1e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000a1e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000a22:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000a26:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000a2a:	30579073          	csrw	mtvec,a5
#endif

}
 8000a2e:	8082                	ret

08000a30 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000a30:	080005b7          	lui	a1,0x8000
{
 8000a34:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000a36:	4615                	li	a2,5
 8000a38:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000a3c:	4505                	li	a0,1
{
 8000a3e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	556080e7          	jalr	1366(ra) # 8000f96 <write>
  _exit(1);
 8000a48:	4505                	li	a0,1
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	e7c080e7          	jalr	-388(ra) # 80008c6 <_exit>

08000a52 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000a52:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000a54:	fff54793          	not	a5,a0
{
 8000a58:	c422                	sw	s0,8(sp)
 8000a5a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000a5c:	01479713          	slli	a4,a5,0x14
{
 8000a60:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000a62:	c305                	beqz	a4,8000a82 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000a64:	080005b7          	lui	a1,0x8000
 8000a68:	4615                	li	a2,5
 8000a6a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000a6e:	4505                	li	a0,1
 8000a70:	00000097          	auipc	ra,0x0
 8000a74:	526080e7          	jalr	1318(ra) # 8000f96 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000a78:	8522                	mv	a0,s0
 8000a7a:	00000097          	auipc	ra,0x0
 8000a7e:	e4c080e7          	jalr	-436(ra) # 80008c6 <_exit>
      handle_nmi();
 8000a82:	00000097          	auipc	ra,0x0
 8000a86:	fae080e7          	jalr	-82(ra) # 8000a30 <handle_nmi>
 8000a8a:	bfe9                	j	8000a64 <handle_trap+0x12>

08000a8c <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000a8c:	1141                	addi	sp,sp,-16
 8000a8e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000a90:	00000097          	auipc	ra,0x0
 8000a94:	bf0080e7          	jalr	-1040(ra) # 8000680 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000a98:	05700513          	li	a0,87
 8000a9c:	00000097          	auipc	ra,0x0
 8000aa0:	ea2080e7          	jalr	-350(ra) # 800093e <eclic_init>
	eclic_mode_enable();
 8000aa4:	00000097          	auipc	ra,0x0
 8000aa8:	f7a080e7          	jalr	-134(ra) # 8000a1e <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000aac:	40b2                	lw	ra,12(sp)
 8000aae:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ab0:	fffff317          	auipc	t1,0xfffff
 8000ab4:	79630067          	jr	1942(t1) # 8000246 <disable_mcycle_minstret>

08000ab8 <_fini>:

void _fini()
{
}
 8000ab8:	8082                	ret

08000aba <init_sw>:
void init_sw() {
 8000aba:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8000abc:	60200513          	li	a0,1538
void init_sw() {
 8000ac0:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	91c080e7          	jalr	-1764(ra) # 80003de <rcu_periph_clock_enable>
}
 8000aca:	40b2                	lw	ra,12(sp)
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8000acc:	40011537          	lui	a0,0x40011
 8000ad0:	10000693          	li	a3,256
 8000ad4:	460d                	li	a2,3
 8000ad6:	4591                	li	a1,4
 8000ad8:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
}
 8000adc:	0141                	addi	sp,sp,16
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8000ade:	00000317          	auipc	t1,0x0
 8000ae2:	93430067          	jr	-1740(t1) # 8000412 <gpio_init>

08000ae6 <init_led>:
void init_led() {
 8000ae6:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(RCU_GPIOB);
 8000ae8:	60300513          	li	a0,1539
void init_led() {
 8000aec:	c606                	sw	ra,12(sp)
	rcu_periph_clock_enable(RCU_GPIOB);
 8000aee:	00000097          	auipc	ra,0x0
 8000af2:	8f0080e7          	jalr	-1808(ra) # 80003de <rcu_periph_clock_enable>
}
 8000af6:	40b2                	lw	ra,12(sp)
	gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000af8:	40011537          	lui	a0,0x40011
 8000afc:	4685                	li	a3,1
 8000afe:	460d                	li	a2,3
 8000b00:	45c1                	li	a1,16
 8000b02:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000b06:	0141                	addi	sp,sp,16
	gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000b08:	00000317          	auipc	t1,0x0
 8000b0c:	90a30067          	jr	-1782(t1) # 8000412 <gpio_init>

08000b10 <initTimer6>:
void initTimer6(int delay_100us) {
 8000b10:	1101                	addi	sp,sp,-32
 8000b12:	ca26                	sw	s1,20(sp)
 8000b14:	84aa                	mv	s1,a0
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
 8000b16:	70500513          	li	a0,1797
void initTimer6(int delay_100us) {
 8000b1a:	ce06                	sw	ra,28(sp)
 8000b1c:	cc22                	sw	s0,24(sp)
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	8c0080e7          	jalr	-1856(ra) # 80003de <rcu_periph_clock_enable>
	timer_struct_para_init(&timer_initpara);
 8000b26:	850a                	mv	a0,sp
	timer_init(TIMER6, &timer_initpara);
 8000b28:	40001437          	lui	s0,0x40001
	timer_struct_para_init(&timer_initpara);
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	a02080e7          	jalr	-1534(ra) # 800052e <timer_struct_para_init>
	timer_init(TIMER6, &timer_initpara);
 8000b34:	858a                	mv	a1,sp
 8000b36:	40040513          	addi	a0,s0,1024 # 40001400 <_sp+0x1fff9400>
 8000b3a:	00000097          	auipc	ra,0x0
 8000b3e:	a0c080e7          	jalr	-1524(ra) # 8000546 <timer_init>
	timer_prescaler_config(TIMER6, PSC-1, TIMER_PSC_RELOAD_NOW);			//timer, prescaler, load now
 8000b42:	658d                	lui	a1,0x3
 8000b44:	4605                	li	a2,1
 8000b46:	40040513          	addi	a0,s0,1024
 8000b4a:	a2f58593          	addi	a1,a1,-1489 # 2a2f <__stack_size+0x222f>
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	ac2080e7          	jalr	-1342(ra) # 8000610 <timer_prescaler_config>
	timer_autoreload_value_config(TIMER6, delay_100us-1);					//timer, counter auto-reload value (0-65535)
 8000b56:	fff48593          	addi	a1,s1,-1
 8000b5a:	05c2                	slli	a1,a1,0x10
 8000b5c:	40040513          	addi	a0,s0,1024
 8000b60:	81c1                	srli	a1,a1,0x10
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	ac2080e7          	jalr	-1342(ra) # 8000624 <timer_autoreload_value_config>
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000b6a:	40040513          	addi	a0,s0,1024
 8000b6e:	4585                	li	a1,1
 8000b70:	00000097          	auipc	ra,0x0
 8000b74:	ac0080e7          	jalr	-1344(ra) # 8000630 <timer_interrupt_flag_clear>
	timer_interrupt_enable(TIMER6, TIMER_INT_UP);
 8000b78:	40040513          	addi	a0,s0,1024
 8000b7c:	4585                	li	a1,1
 8000b7e:	00000097          	auipc	ra,0x0
 8000b82:	aaa080e7          	jalr	-1366(ra) # 8000628 <timer_interrupt_enable>
	timer_enable(TIMER6);
 8000b86:	40040513          	addi	a0,s0,1024
 8000b8a:	00000097          	auipc	ra,0x0
 8000b8e:	a7c080e7          	jalr	-1412(ra) # 8000606 <timer_enable>
}
 8000b92:	40f2                	lw	ra,28(sp)
 8000b94:	4462                	lw	s0,24(sp)
 8000b96:	44d2                	lw	s1,20(sp)
 8000b98:	6105                	addi	sp,sp,32
 8000b9a:	8082                	ret

08000b9c <init_eclic>:
void init_eclic() {
 8000b9c:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_AF);
 8000b9e:	60000513          	li	a0,1536
void init_eclic() {
 8000ba2:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_AF);
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	83a080e7          	jalr	-1990(ra) # 80003de <rcu_periph_clock_enable>
    gpio_exti_source_select(GPIO_PORT_SOURCE_GPIOA, GPIO_PIN_SOURCE_8);
 8000bac:	45a1                	li	a1,8
 8000bae:	4501                	li	a0,0
 8000bb0:	00000097          	auipc	ra,0x0
 8000bb4:	914080e7          	jalr	-1772(ra) # 80004c4 <gpio_exti_source_select>
    exti_init(EXTI_8, EXTI_INTERRUPT, EXTI_TRIG_BOTH);
 8000bb8:	4609                	li	a2,2
 8000bba:	4581                	li	a1,0
 8000bbc:	10000513          	li	a0,256
 8000bc0:	fffff097          	auipc	ra,0xfffff
 8000bc4:	75a080e7          	jalr	1882(ra) # 800031a <exti_init>
    exti_interrupt_flag_clear(EXTI_8);
 8000bc8:	10000513          	li	a0,256
 8000bcc:	00000097          	auipc	ra,0x0
 8000bd0:	808080e7          	jalr	-2040(ra) # 80003d4 <exti_interrupt_flag_clear>
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000bd4:	40001537          	lui	a0,0x40001
 8000bd8:	4585                	li	a1,1
 8000bda:	40050513          	addi	a0,a0,1024 # 40001400 <_sp+0x1fff9400>
 8000bde:	00000097          	auipc	ra,0x0
 8000be2:	a52080e7          	jalr	-1454(ra) # 8000630 <timer_interrupt_flag_clear>
	eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000be6:	450d                	li	a0,3
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	a56080e7          	jalr	-1450(ra) # 800063e <eclic_priority_group_set>
	eclic_irq_enable(EXTI5_9_IRQn, 1, 0);		//IRQ EXTI pin 8
 8000bf0:	4601                	li	a2,0
 8000bf2:	4585                	li	a1,1
 8000bf4:	02a00513          	li	a0,42
 8000bf8:	00000097          	auipc	ra,0x0
 8000bfc:	a4e080e7          	jalr	-1458(ra) # 8000646 <eclic_irq_enable>
	eclic_irq_enable(TIMER6_IRQn, 1, 0);		//IRQ TIMER 6
 8000c00:	4601                	li	a2,0
 8000c02:	4585                	li	a1,1
 8000c04:	04a00513          	li	a0,74
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	a3e080e7          	jalr	-1474(ra) # 8000646 <eclic_irq_enable>
}
 8000c10:	40b2                	lw	ra,12(sp)
 8000c12:	0141                	addi	sp,sp,16
	eclic_global_interrupt_enable();
 8000c14:	00000317          	auipc	t1,0x0
 8000c18:	a2430067          	jr	-1500(t1) # 8000638 <eclic_global_interrupt_enable>

08000c1c <EXTI5_9_IRQHandler>:
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c1c:	200007b7          	lui	a5,0x20000
 8000c20:	43478793          	addi	a5,a5,1076 # 20000434 <__bss_start>
 8000c24:	4394                	lw	a3,0(a5)
void EXTI5_9_IRQHandler(void) {
 8000c26:	1141                	addi	sp,sp,-16
 8000c28:	c606                	sw	ra,12(sp)
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c2a:	4705                	li	a4,1
 8000c2c:	02e68b63          	beq	a3,a4,8000c62 <EXTI5_9_IRQHandler+0x46>
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000c30:	40011537          	lui	a0,0x40011
 8000c34:	4605                	li	a2,1
 8000c36:	4585                	li	a1,1
 8000c38:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c3c:	c398                	sw	a4,0(a5)
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	87c080e7          	jalr	-1924(ra) # 80004ba <gpio_bit_write>
	exti_interrupt_flag_clear(EXTI_8);
 8000c46:	10000513          	li	a0,256
 8000c4a:	fffff097          	auipc	ra,0xfffff
 8000c4e:	78a080e7          	jalr	1930(ra) # 80003d4 <exti_interrupt_flag_clear>
}
 8000c52:	40b2                	lw	ra,12(sp)
	exti_flag_clear(EXTI_8);
 8000c54:	10000513          	li	a0,256
}
 8000c58:	0141                	addi	sp,sp,16
	exti_flag_clear(EXTI_8);
 8000c5a:	fffff317          	auipc	t1,0xfffff
 8000c5e:	77030067          	jr	1904(t1) # 80003ca <exti_flag_clear>
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c62:	40011537          	lui	a0,0x40011
 8000c66:	4601                	li	a2,0
 8000c68:	4585                	li	a1,1
 8000c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c6e:	0007a023          	sw	zero,0(a5)
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	848080e7          	jalr	-1976(ra) # 80004ba <gpio_bit_write>
	exti_interrupt_flag_clear(EXTI_8);
 8000c7a:	10000513          	li	a0,256
 8000c7e:	fffff097          	auipc	ra,0xfffff
 8000c82:	756080e7          	jalr	1878(ra) # 80003d4 <exti_interrupt_flag_clear>
}
 8000c86:	40b2                	lw	ra,12(sp)
	exti_flag_clear(EXTI_8);
 8000c88:	10000513          	li	a0,256
}
 8000c8c:	0141                	addi	sp,sp,16
	exti_flag_clear(EXTI_8);
 8000c8e:	fffff317          	auipc	t1,0xfffff
 8000c92:	73c30067          	jr	1852(t1) # 80003ca <exti_flag_clear>

08000c96 <TIMER6_IRQHandler>:
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000c96:	40001537          	lui	a0,0x40001
void TIMER6_IRQHandler(void) {
 8000c9a:	1141                	addi	sp,sp,-16
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000c9c:	4585                	li	a1,1
 8000c9e:	40050513          	addi	a0,a0,1024 # 40001400 <_sp+0x1fff9400>
void TIMER6_IRQHandler(void) {
 8000ca2:	c606                	sw	ra,12(sp)
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000ca4:	00000097          	auipc	ra,0x0
 8000ca8:	98c080e7          	jalr	-1652(ra) # 8000630 <timer_interrupt_flag_clear>
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cac:	200007b7          	lui	a5,0x20000
 8000cb0:	43478793          	addi	a5,a5,1076 # 20000434 <__bss_start>
 8000cb4:	4394                	lw	a3,0(a5)
 8000cb6:	4705                	li	a4,1
 8000cb8:	00e68f63          	beq	a3,a4,8000cd6 <TIMER6_IRQHandler+0x40>
}
 8000cbc:	40b2                	lw	ra,12(sp)
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000cbe:	40011537          	lui	a0,0x40011
 8000cc2:	c398                	sw	a4,0(a5)
 8000cc4:	4605                	li	a2,1
 8000cc6:	4585                	li	a1,1
 8000cc8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000ccc:	0141                	addi	sp,sp,16
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000cce:	fffff317          	auipc	t1,0xfffff
 8000cd2:	7ec30067          	jr	2028(t1) # 80004ba <gpio_bit_write>
}
 8000cd6:	40b2                	lw	ra,12(sp)
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cd8:	40011537          	lui	a0,0x40011
 8000cdc:	0007a023          	sw	zero,0(a5)
 8000ce0:	4601                	li	a2,0
 8000ce2:	4585                	li	a1,1
 8000ce4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000ce8:	0141                	addi	sp,sp,16
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cea:	fffff317          	auipc	t1,0xfffff
 8000cee:	7d030067          	jr	2000(t1) # 80004ba <gpio_bit_write>

08000cf2 <eclic_mtip_handler>:
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000cf2:	7139                	addi	sp,sp,-64
 8000cf4:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000cf6:	200007b7          	lui	a5,0x20000
 8000cfa:	4387a783          	lw	a5,1080(a5) # 20000438 <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000cfe:	de06                	sw	ra,60(sp)
 8000d00:	dc16                	sw	t0,56(sp)
 8000d02:	da1a                	sw	t1,52(sp)
 8000d04:	d81e                	sw	t2,48(sp)
 8000d06:	d62a                	sw	a0,44(sp)
 8000d08:	d42e                	sw	a1,40(sp)
 8000d0a:	d232                	sw	a2,36(sp)
 8000d0c:	d036                	sw	a3,32(sp)
 8000d0e:	ce3a                	sw	a4,28(sp)
 8000d10:	ca42                	sw	a6,20(sp)
 8000d12:	c846                	sw	a7,16(sp)
 8000d14:	c672                	sw	t3,12(sp)
 8000d16:	c476                	sw	t4,8(sp)
 8000d18:	c27a                	sw	t5,4(sp)
 8000d1a:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000d1c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000d1e:	50f2                	lw	ra,60(sp)
 8000d20:	52e2                	lw	t0,56(sp)
 8000d22:	5352                	lw	t1,52(sp)
 8000d24:	53c2                	lw	t2,48(sp)
 8000d26:	5532                	lw	a0,44(sp)
 8000d28:	55a2                	lw	a1,40(sp)
 8000d2a:	5612                	lw	a2,36(sp)
 8000d2c:	5682                	lw	a3,32(sp)
 8000d2e:	4772                	lw	a4,28(sp)
 8000d30:	47e2                	lw	a5,24(sp)
 8000d32:	4852                	lw	a6,20(sp)
 8000d34:	48c2                	lw	a7,16(sp)
 8000d36:	4e32                	lw	t3,12(sp)
 8000d38:	4ea2                	lw	t4,8(sp)
 8000d3a:	4f12                	lw	t5,4(sp)
 8000d3c:	4f82                	lw	t6,0(sp)
 8000d3e:	6121                	addi	sp,sp,64
 8000d40:	30200073          	mret

08000d44 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000d44:	7139                	addi	sp,sp,-64
 8000d46:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000d48:	200007b7          	lui	a5,0x20000
 8000d4c:	43c7a783          	lw	a5,1084(a5) # 2000043c <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000d50:	de06                	sw	ra,60(sp)
 8000d52:	dc16                	sw	t0,56(sp)
 8000d54:	da1a                	sw	t1,52(sp)
 8000d56:	d81e                	sw	t2,48(sp)
 8000d58:	d62a                	sw	a0,44(sp)
 8000d5a:	d42e                	sw	a1,40(sp)
 8000d5c:	d232                	sw	a2,36(sp)
 8000d5e:	d036                	sw	a3,32(sp)
 8000d60:	ce3a                	sw	a4,28(sp)
 8000d62:	ca42                	sw	a6,20(sp)
 8000d64:	c846                	sw	a7,16(sp)
 8000d66:	c672                	sw	t3,12(sp)
 8000d68:	c476                	sw	t4,8(sp)
 8000d6a:	c27a                	sw	t5,4(sp)
 8000d6c:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000d6e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000d70:	50f2                	lw	ra,60(sp)
 8000d72:	52e2                	lw	t0,56(sp)
 8000d74:	5352                	lw	t1,52(sp)
 8000d76:	53c2                	lw	t2,48(sp)
 8000d78:	5532                	lw	a0,44(sp)
 8000d7a:	55a2                	lw	a1,40(sp)
 8000d7c:	5612                	lw	a2,36(sp)
 8000d7e:	5682                	lw	a3,32(sp)
 8000d80:	4772                	lw	a4,28(sp)
 8000d82:	47e2                	lw	a5,24(sp)
 8000d84:	4852                	lw	a6,20(sp)
 8000d86:	48c2                	lw	a7,16(sp)
 8000d88:	4e32                	lw	t3,12(sp)
 8000d8a:	4ea2                	lw	t4,8(sp)
 8000d8c:	4f12                	lw	t5,4(sp)
 8000d8e:	4f82                	lw	t6,0(sp)
 8000d90:	6121                	addi	sp,sp,64
 8000d92:	30200073          	mret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	c56080e7          	jalr	-938(ra) # 8000a52 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	13430067          	jr	308(t1) # 8000ff2 <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	4581                	li	a1,0
 8000eca:	c422                	sw	s0,8(sp)
 8000ecc:	c606                	sw	ra,12(sp)
 8000ece:	842a                	mv	s0,a0
 8000ed0:	00000097          	auipc	ra,0x0
 8000ed4:	194080e7          	jalr	404(ra) # 8001064 <__call_exitprocs>
 8000ed8:	17fff797          	auipc	a5,0x17fff
 8000edc:	55878793          	addi	a5,a5,1368 # 20000430 <_global_impure_ptr>
 8000ee0:	4388                	lw	a0,0(a5)
 8000ee2:	5d5c                	lw	a5,60(a0)
 8000ee4:	c391                	beqz	a5,8000ee8 <exit+0x22>
 8000ee6:	9782                	jalr	a5
 8000ee8:	8522                	mv	a0,s0
 8000eea:	00000097          	auipc	ra,0x0
 8000eee:	9dc080e7          	jalr	-1572(ra) # 80008c6 <_exit>

08000ef2 <__libc_fini_array>:
 8000ef2:	1141                	addi	sp,sp,-16
 8000ef4:	c422                	sw	s0,8(sp)
 8000ef6:	00000797          	auipc	a5,0x0
 8000efa:	23678793          	addi	a5,a5,566 # 800112c <__fini_array_end>
 8000efe:	00000417          	auipc	s0,0x0
 8000f02:	22e40413          	addi	s0,s0,558 # 800112c <__fini_array_end>
 8000f06:	8c1d                	sub	s0,s0,a5
 8000f08:	c606                	sw	ra,12(sp)
 8000f0a:	c226                	sw	s1,4(sp)
 8000f0c:	8409                	srai	s0,s0,0x2
 8000f0e:	c811                	beqz	s0,8000f22 <__libc_fini_array+0x30>
 8000f10:	00241493          	slli	s1,s0,0x2
 8000f14:	14f1                	addi	s1,s1,-4
 8000f16:	94be                	add	s1,s1,a5
 8000f18:	409c                	lw	a5,0(s1)
 8000f1a:	147d                	addi	s0,s0,-1
 8000f1c:	14f1                	addi	s1,s1,-4
 8000f1e:	9782                	jalr	a5
 8000f20:	fc65                	bnez	s0,8000f18 <__libc_fini_array+0x26>
 8000f22:	40b2                	lw	ra,12(sp)
 8000f24:	4422                	lw	s0,8(sp)
 8000f26:	4492                	lw	s1,4(sp)
 8000f28:	0141                	addi	sp,sp,16
 8000f2a:	8082                	ret

08000f2c <__libc_init_array>:
 8000f2c:	1141                	addi	sp,sp,-16
 8000f2e:	c422                	sw	s0,8(sp)
 8000f30:	c04a                	sw	s2,0(sp)
 8000f32:	00000417          	auipc	s0,0x0
 8000f36:	1f440413          	addi	s0,s0,500 # 8001126 <__preinit_array_end>
 8000f3a:	00000917          	auipc	s2,0x0
 8000f3e:	1ec90913          	addi	s2,s2,492 # 8001126 <__preinit_array_end>
 8000f42:	40890933          	sub	s2,s2,s0
 8000f46:	c606                	sw	ra,12(sp)
 8000f48:	c226                	sw	s1,4(sp)
 8000f4a:	40295913          	srai	s2,s2,0x2
 8000f4e:	00090963          	beqz	s2,8000f60 <__libc_init_array+0x34>
 8000f52:	4481                	li	s1,0
 8000f54:	401c                	lw	a5,0(s0)
 8000f56:	0485                	addi	s1,s1,1
 8000f58:	0411                	addi	s0,s0,4
 8000f5a:	9782                	jalr	a5
 8000f5c:	fe991ce3          	bne	s2,s1,8000f54 <__libc_init_array+0x28>
 8000f60:	00000417          	auipc	s0,0x0
 8000f64:	1c840413          	addi	s0,s0,456 # 8001128 <__init_array_start>
 8000f68:	00000917          	auipc	s2,0x0
 8000f6c:	1c490913          	addi	s2,s2,452 # 800112c <__fini_array_end>
 8000f70:	40890933          	sub	s2,s2,s0
 8000f74:	40295913          	srai	s2,s2,0x2
 8000f78:	00090963          	beqz	s2,8000f8a <__libc_init_array+0x5e>
 8000f7c:	4481                	li	s1,0
 8000f7e:	401c                	lw	a5,0(s0)
 8000f80:	0485                	addi	s1,s1,1
 8000f82:	0411                	addi	s0,s0,4
 8000f84:	9782                	jalr	a5
 8000f86:	fe991ce3          	bne	s2,s1,8000f7e <__libc_init_array+0x52>
 8000f8a:	40b2                	lw	ra,12(sp)
 8000f8c:	4422                	lw	s0,8(sp)
 8000f8e:	4492                	lw	s1,4(sp)
 8000f90:	4902                	lw	s2,0(sp)
 8000f92:	0141                	addi	sp,sp,16
 8000f94:	8082                	ret

08000f96 <write>:
 8000f96:	17fff797          	auipc	a5,0x17fff
 8000f9a:	49278793          	addi	a5,a5,1170 # 20000428 <_impure_ptr>
 8000f9e:	86b2                	mv	a3,a2
 8000fa0:	862e                	mv	a2,a1
 8000fa2:	85aa                	mv	a1,a0
 8000fa4:	4388                	lw	a0,0(a5)
 8000fa6:	00000317          	auipc	t1,0x0
 8000faa:	00830067          	jr	8(t1) # 8000fae <_write_r>

08000fae <_write_r>:
 8000fae:	87ae                	mv	a5,a1
 8000fb0:	1141                	addi	sp,sp,-16
 8000fb2:	c422                	sw	s0,8(sp)
 8000fb4:	85b2                	mv	a1,a2
 8000fb6:	842a                	mv	s0,a0
 8000fb8:	8636                	mv	a2,a3
 8000fba:	853e                	mv	a0,a5
 8000fbc:	c606                	sw	ra,12(sp)
 8000fbe:	17fff797          	auipc	a5,0x17fff
 8000fc2:	4807a123          	sw	zero,1154(a5) # 20000440 <errno>
 8000fc6:	00000097          	auipc	ra,0x0
 8000fca:	8ae080e7          	jalr	-1874(ra) # 8000874 <_write>
 8000fce:	57fd                	li	a5,-1
 8000fd0:	00f50663          	beq	a0,a5,8000fdc <_write_r+0x2e>
 8000fd4:	40b2                	lw	ra,12(sp)
 8000fd6:	4422                	lw	s0,8(sp)
 8000fd8:	0141                	addi	sp,sp,16
 8000fda:	8082                	ret
 8000fdc:	17fff797          	auipc	a5,0x17fff
 8000fe0:	46478793          	addi	a5,a5,1124 # 20000440 <errno>
 8000fe4:	439c                	lw	a5,0(a5)
 8000fe6:	d7fd                	beqz	a5,8000fd4 <_write_r+0x26>
 8000fe8:	c01c                	sw	a5,0(s0)
 8000fea:	40b2                	lw	ra,12(sp)
 8000fec:	4422                	lw	s0,8(sp)
 8000fee:	0141                	addi	sp,sp,16
 8000ff0:	8082                	ret

08000ff2 <__register_exitproc>:
 8000ff2:	17fff797          	auipc	a5,0x17fff
 8000ff6:	43e78793          	addi	a5,a5,1086 # 20000430 <_global_impure_ptr>
 8000ffa:	4398                	lw	a4,0(a5)
 8000ffc:	14872783          	lw	a5,328(a4)
 8001000:	c3a1                	beqz	a5,8001040 <__register_exitproc+0x4e>
 8001002:	43d8                	lw	a4,4(a5)
 8001004:	487d                	li	a6,31
 8001006:	04e84d63          	blt	a6,a4,8001060 <__register_exitproc+0x6e>
 800100a:	00271813          	slli	a6,a4,0x2
 800100e:	c11d                	beqz	a0,8001034 <__register_exitproc+0x42>
 8001010:	01078333          	add	t1,a5,a6
 8001014:	08c32423          	sw	a2,136(t1)
 8001018:	1887a883          	lw	a7,392(a5)
 800101c:	4605                	li	a2,1
 800101e:	00e61633          	sll	a2,a2,a4
 8001022:	00c8e8b3          	or	a7,a7,a2
 8001026:	1917a423          	sw	a7,392(a5)
 800102a:	10d32423          	sw	a3,264(t1)
 800102e:	4689                	li	a3,2
 8001030:	00d50d63          	beq	a0,a3,800104a <__register_exitproc+0x58>
 8001034:	0705                	addi	a4,a4,1
 8001036:	c3d8                	sw	a4,4(a5)
 8001038:	97c2                	add	a5,a5,a6
 800103a:	c78c                	sw	a1,8(a5)
 800103c:	4501                	li	a0,0
 800103e:	8082                	ret
 8001040:	14c70793          	addi	a5,a4,332
 8001044:	14f72423          	sw	a5,328(a4)
 8001048:	bf6d                	j	8001002 <__register_exitproc+0x10>
 800104a:	18c7a683          	lw	a3,396(a5)
 800104e:	0705                	addi	a4,a4,1
 8001050:	c3d8                	sw	a4,4(a5)
 8001052:	8e55                	or	a2,a2,a3
 8001054:	18c7a623          	sw	a2,396(a5)
 8001058:	97c2                	add	a5,a5,a6
 800105a:	c78c                	sw	a1,8(a5)
 800105c:	4501                	li	a0,0
 800105e:	8082                	ret
 8001060:	557d                	li	a0,-1
 8001062:	8082                	ret

08001064 <__call_exitprocs>:
 8001064:	7179                	addi	sp,sp,-48
 8001066:	17fff797          	auipc	a5,0x17fff
 800106a:	3ca78793          	addi	a5,a5,970 # 20000430 <_global_impure_ptr>
 800106e:	c462                	sw	s8,8(sp)
 8001070:	0007ac03          	lw	s8,0(a5)
 8001074:	ce4e                	sw	s3,28(sp)
 8001076:	cc52                	sw	s4,24(sp)
 8001078:	ca56                	sw	s5,20(sp)
 800107a:	c85a                	sw	s6,16(sp)
 800107c:	d606                	sw	ra,44(sp)
 800107e:	d422                	sw	s0,40(sp)
 8001080:	d226                	sw	s1,36(sp)
 8001082:	d04a                	sw	s2,32(sp)
 8001084:	c65e                	sw	s7,12(sp)
 8001086:	8aaa                	mv	s5,a0
 8001088:	8b2e                	mv	s6,a1
 800108a:	4a05                	li	s4,1
 800108c:	59fd                	li	s3,-1
 800108e:	148c2903          	lw	s2,328(s8)
 8001092:	02090463          	beqz	s2,80010ba <__call_exitprocs+0x56>
 8001096:	00492483          	lw	s1,4(s2)
 800109a:	fff48413          	addi	s0,s1,-1
 800109e:	00044e63          	bltz	s0,80010ba <__call_exitprocs+0x56>
 80010a2:	048a                	slli	s1,s1,0x2
 80010a4:	94ca                	add	s1,s1,s2
 80010a6:	020b0663          	beqz	s6,80010d2 <__call_exitprocs+0x6e>
 80010aa:	1044a783          	lw	a5,260(s1)
 80010ae:	03678263          	beq	a5,s6,80010d2 <__call_exitprocs+0x6e>
 80010b2:	147d                	addi	s0,s0,-1
 80010b4:	14f1                	addi	s1,s1,-4
 80010b6:	ff3418e3          	bne	s0,s3,80010a6 <__call_exitprocs+0x42>
 80010ba:	50b2                	lw	ra,44(sp)
 80010bc:	5422                	lw	s0,40(sp)
 80010be:	5492                	lw	s1,36(sp)
 80010c0:	5902                	lw	s2,32(sp)
 80010c2:	49f2                	lw	s3,28(sp)
 80010c4:	4a62                	lw	s4,24(sp)
 80010c6:	4ad2                	lw	s5,20(sp)
 80010c8:	4b42                	lw	s6,16(sp)
 80010ca:	4bb2                	lw	s7,12(sp)
 80010cc:	4c22                	lw	s8,8(sp)
 80010ce:	6145                	addi	sp,sp,48
 80010d0:	8082                	ret
 80010d2:	00492783          	lw	a5,4(s2)
 80010d6:	40d4                	lw	a3,4(s1)
 80010d8:	17fd                	addi	a5,a5,-1
 80010da:	04878063          	beq	a5,s0,800111a <__call_exitprocs+0xb6>
 80010de:	0004a223          	sw	zero,4(s1)
 80010e2:	dae1                	beqz	a3,80010b2 <__call_exitprocs+0x4e>
 80010e4:	18892783          	lw	a5,392(s2)
 80010e8:	008a1733          	sll	a4,s4,s0
 80010ec:	00492b83          	lw	s7,4(s2)
 80010f0:	8ff9                	and	a5,a5,a4
 80010f2:	eb99                	bnez	a5,8001108 <__call_exitprocs+0xa4>
 80010f4:	9682                	jalr	a3
 80010f6:	00492783          	lw	a5,4(s2)
 80010fa:	f9779ae3          	bne	a5,s7,800108e <__call_exitprocs+0x2a>
 80010fe:	148c2783          	lw	a5,328(s8)
 8001102:	fb2788e3          	beq	a5,s2,80010b2 <__call_exitprocs+0x4e>
 8001106:	b761                	j	800108e <__call_exitprocs+0x2a>
 8001108:	18c92783          	lw	a5,396(s2)
 800110c:	0844a583          	lw	a1,132(s1)
 8001110:	8f7d                	and	a4,a4,a5
 8001112:	e719                	bnez	a4,8001120 <__call_exitprocs+0xbc>
 8001114:	8556                	mv	a0,s5
 8001116:	9682                	jalr	a3
 8001118:	bff9                	j	80010f6 <__call_exitprocs+0x92>
 800111a:	00892223          	sw	s0,4(s2)
 800111e:	b7d1                	j	80010e2 <__call_exitprocs+0x7e>
 8001120:	852e                	mv	a0,a1
 8001122:	9682                	jalr	a3
 8001124:	bfc9                	j	80010f6 <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000112c memsz 0x0000112c flags rwx
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x0800112c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00003434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000010 flags rw-
    LOAD off    0x00003800 vaddr 0x20007800 paddr 0x20000444 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003434  2**0
                  CONTENTS
  2 .text         00000ea6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08001128  08001128  00002128  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  0800112c  0800112c  00003434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003434  2**0
                  CONTENTS
  6 .data         00000434  20000000  0800112c  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000010  20000434  20000434  00003434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000444  00003800  2**0
                  ALLOC
  9 .debug_info   0000964d  00000000  00000000  00003434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001dab  00000000  00000000  0000ca81  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00003e3a  00000000  00000000  0000e82c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000960  00000000  00000000  00012668  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c10  00000000  00000000  00012fc8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00009c25  00000000  00000000  00013bd8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003394  00000000  00000000  0001d7fd  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00020b91  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00020bb9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000013a8  00000000  00000000  00020be4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001128 l    d  .init_array	00000000 .init_array
0800112c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 main.c
20000434 l     O .bss	00000004 state_LED
00000000 l    df *ABS*	00000000 __call_atexit.c
080002fe l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000438 l     O .bss	00000004 pmtisr
2000043c l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 build/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
0800112c l       .init_array	00000000 __fini_array_end
0800112c l       .init_array	00000000 __fini_array_start
0800112c l       .init_array	00000000 __init_array_end
08001126 l       .init_array	00000000 __preinit_array_end
08001128 l       .init_array	00000000 __init_array_start
08001126 l       .init_array	00000000 __preinit_array_start
080004c4 g     F .text	0000006a gpio_exti_source_select
08000aba g     F .text	0000002c init_sw
20000c28 g       .data	00000000 __global_pointer$
0800063e g     F .text	00000008 eclic_priority_group_set
20000440 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000ae6 g     F .text	0000002a init_led
08000cf2 g     F .text	00000052 eclic_mtip_handler
08000606 g     F .text	0000000a timer_enable
08000624 g     F .text	00000004 timer_autoreload_value_config
08000a52  w    F .text	0000003a handle_trap
08000e44  w      .text	00000000 irq_entry
0800031a g     F .text	000000b0 exti_init
20007800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
08000f2c g     F .text	0000006a __libc_init_array
08000c96 g     F .text	0000005c TIMER6_IRQHandler
080003ca g     F .text	0000000a exti_flag_clear
08000a8c g     F .text	0000002c _init
08000ef2 g     F .text	0000003a __libc_fini_array
08000a30  w    F .text	00000022 handle_nmi
0800052e g     F .text	00000018 timer_struct_para_init
08000546 g     F .text	000000c0 timer_init
08000f96 g     F .text	00000018 write
08000d44 g     F .text	00000052 USART0_IRQHandler
0800098c g     F .text	00000048 eclic_set_irq_lvl_abs
08000962 g     F .text	00000012 eclic_enable_interrupt
0800079e g     F .text	0000009a write_hex
08001064 g     F .text	000000c2 __call_exitprocs
08000630 g     F .text	00000008 timer_interrupt_flag_clear
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080003de g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08000ff2 g     F .text	00000072 __register_exitproc
08000628 g     F .text	00000008 timer_interrupt_enable
080009d4 g     F .text	0000004a eclic_set_irq_priority
20000434 g       .bss	00000000 __bss_start
080003f6 g     F .text	00000008 usart_data_transmit
080002b4 g     F .text	0000004a main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000a1e g     F .text	00000012 eclic_mode_enable
08000b10 g     F .text	0000008c initTimer6
08000974 g     F .text	00000018 eclic_set_nlbits
08000680 g     F .text	0000011e SystemInit
08000ab8 g     F .text	00000002 _fini
08000eb6 g     F .text	00000010 atexit
08000fae g     F .text	00000044 _write_r
20000428 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000b9c g     F .text	00000080 init_eclic
08000c1c g     F .text	0000007a EXTI5_9_IRQHandler
08000646 g     F .text	0000003a eclic_irq_enable
08000874 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000448 g       .bss	00000000 _end
08000838  w    F .text	0000003c _put_char
08000638 g     F .text	00000006 eclic_global_interrupt_enable
0800112c g       .lalign	00000000 _data_lma
080003d4 g     F .text	0000000a exti_interrupt_flag_clear
08000ec6 g     F .text	0000002c exit
0800093e g     F .text	00000024 eclic_init
080008c6 g     F .text	00000078 _exit
080003fe g     F .text	00000014 usart_flag_get
08000412 g     F .text	000000a8 gpio_init
080004ba g     F .text	0000000a gpio_bit_write
08000610 g     F .text	00000014 timer_prescaler_config



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	0cf2                	slli	s9,s9,0x1c
 800001e:	0800                	addi	s0,sp,16
	...
 80000a8:	0c1c                	addi	a5,sp,528
 80000aa:	0800                	addi	s0,sp,16
	...
 80000e0:	0d44                	addi	s1,sp,660
 80000e2:	0800                	addi	s0,sp,16
	...
 8000128:	0c96                	slli	s9,s9,0x5
 800012a:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	f6a50513          	addi	a0,a0,-150 # 800112c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	25258593          	addi	a1,a1,594 # 20000448 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	ce250513          	addi	a0,a0,-798 # 8000ef2 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d0c080e7          	jalr	-756(ra) # 8000f2c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	864080e7          	jalr	-1948(ra) # 8000a8c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	080080e7          	jalr	128(ra) # 80002b4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <main-0x34>:
 8000280:	7830                	flw	fa2,112(s0)
 8000282:	0000                	unimp
 8000284:	500a                	0x500a
 8000286:	6f72                	flw	ft10,28(sp)
 8000288:	6d617267          	0x6d617267
 800028c:	6820                	flw	fs0,80(s0)
 800028e:	7361                	lui	t1,0xffff8
 8000290:	6520                	flw	fs0,72(a0)
 8000292:	6978                	flw	fa4,84(a0)
 8000294:	6574                	flw	fa3,76(a0)
 8000296:	2064                	fld	fs1,192(s0)
 8000298:	68746977          	0x68746977
 800029c:	6320                	flw	fs0,64(a4)
 800029e:	3a65646f          	jal	s0,8056644 <__fini_array_end+0x55518>
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <main>:

	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
}

void main() {
 80002b4:	1141                	addi	sp,sp,-16
 80002b6:	c606                	sw	ra,12(sp)
	init_sw();
 80002b8:	00001097          	auipc	ra,0x1
 80002bc:	802080e7          	jalr	-2046(ra) # 8000aba <init_sw>
	init_led();
 80002c0:	00001097          	auipc	ra,0x1
 80002c4:	826080e7          	jalr	-2010(ra) # 8000ae6 <init_led>
	initTimer6(20000);	//n*0.1ms timer
 80002c8:	6515                	lui	a0,0x5
 80002ca:	e2050513          	addi	a0,a0,-480 # 4e20 <__stack_size+0x4620>
 80002ce:	00001097          	auipc	ra,0x1
 80002d2:	842080e7          	jalr	-1982(ra) # 8000b10 <initTimer6>
	init_eclic();
 80002d6:	00001097          	auipc	ra,0x1
 80002da:	8c6080e7          	jalr	-1850(ra) # 8000b9c <init_eclic>

	gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 80002de:	40011537          	lui	a0,0x40011
 80002e2:	200007b7          	lui	a5,0x20000
 80002e6:	4705                	li	a4,1
 80002e8:	4605                	li	a2,1
 80002ea:	4585                	li	a1,1
 80002ec:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 80002f0:	42e7aa23          	sw	a4,1076(a5) # 20000434 <__bss_start>
 80002f4:	00000097          	auipc	ra,0x0
 80002f8:	1c6080e7          	jalr	454(ra) # 80004ba <gpio_bit_write>
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
	//gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED= SET);

	while(1);
 80002fc:	a001                	j	80002fc <main+0x48>

080002fe <register_fini>:
 80002fe:	f8000797          	auipc	a5,0xf8000
 8000302:	d0278793          	addi	a5,a5,-766 # 0 <__stack_size-0x800>
 8000306:	cb89                	beqz	a5,8000318 <register_fini+0x1a>
 8000308:	00001517          	auipc	a0,0x1
 800030c:	bea50513          	addi	a0,a0,-1046 # 8000ef2 <__libc_fini_array>
 8000310:	00001317          	auipc	t1,0x1
 8000314:	ba630067          	jr	-1114(t1) # 8000eb6 <atexit>
 8000318:	8082                	ret

0800031a <exti_init>:
    \retval     none
 */
void exti_init(exti_line_enum linex, exti_mode_enum mode, exti_trig_type_enum trig_type)
{
    /* reset the EXTI line x */
    EXTI_INTEN &= ~(uint32_t) linex;
 800031a:	400107b7          	lui	a5,0x40010
 800031e:	4007a683          	lw	a3,1024(a5) # 40010400 <_sp+0x20008400>
 8000322:	fff54713          	not	a4,a0
 8000326:	8ef9                	and	a3,a3,a4
 8000328:	40d7a023          	sw	a3,1024(a5)
    EXTI_EVEN &= ~(uint32_t) linex;
 800032c:	4047a683          	lw	a3,1028(a5)
 8000330:	8ef9                	and	a3,a3,a4
 8000332:	40d7a223          	sw	a3,1028(a5)
    EXTI_RTEN &= ~(uint32_t) linex;
 8000336:	4087a683          	lw	a3,1032(a5)
 800033a:	8ef9                	and	a3,a3,a4
 800033c:	40d7a423          	sw	a3,1032(a5)
    EXTI_FTEN &= ~(uint32_t) linex;
 8000340:	40c7a683          	lw	a3,1036(a5)
 8000344:	8ef9                	and	a3,a3,a4
 8000346:	40d7a623          	sw	a3,1036(a5)

    /* set the EXTI mode and enable the interrupts or events from EXTI line x */
    switch (mode) {
 800034a:	cd95                	beqz	a1,8000386 <exti_init+0x6c>
 800034c:	4685                	li	a3,1
 800034e:	00d59763          	bne	a1,a3,800035c <exti_init+0x42>
    case EXTI_INTERRUPT:
        EXTI_INTEN |= (uint32_t) linex;
        break;
    case EXTI_EVENT:
        EXTI_EVEN |= (uint32_t) linex;
 8000352:	4047a683          	lw	a3,1028(a5)
 8000356:	8ec9                	or	a3,a3,a0
 8000358:	40d7a223          	sw	a3,1028(a5)
    default:
        break;
    }

    /* set the EXTI trigger type */
    switch (trig_type) {
 800035c:	4785                	li	a5,1
 800035e:	02f60c63          	beq	a2,a5,8000396 <exti_init+0x7c>
 8000362:	c639                	beqz	a2,80003b0 <exti_init+0x96>
 8000364:	4789                	li	a5,2
 8000366:	00f60363          	beq	a2,a5,800036c <exti_init+0x52>
 800036a:	8082                	ret
    case EXTI_TRIG_FALLING:
        EXTI_RTEN &= ~(uint32_t) linex;
        EXTI_FTEN |= (uint32_t) linex;
        break;
    case EXTI_TRIG_BOTH:
        EXTI_RTEN |= (uint32_t) linex;
 800036c:	400107b7          	lui	a5,0x40010
 8000370:	4087a703          	lw	a4,1032(a5) # 40010408 <_sp+0x20008408>
 8000374:	8f49                	or	a4,a4,a0
 8000376:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 800037a:	40c7a703          	lw	a4,1036(a5)
 800037e:	8d59                	or	a0,a0,a4
 8000380:	40a7a623          	sw	a0,1036(a5)
        break;
    case EXTI_TRIG_NONE:
    default:
        break;
    }
}
 8000384:	8082                	ret
        EXTI_INTEN |= (uint32_t) linex;
 8000386:	4007a683          	lw	a3,1024(a5)
 800038a:	8ec9                	or	a3,a3,a0
 800038c:	40d7a023          	sw	a3,1024(a5)
    switch (trig_type) {
 8000390:	4785                	li	a5,1
 8000392:	fcf618e3          	bne	a2,a5,8000362 <exti_init+0x48>
        EXTI_RTEN &= ~(uint32_t) linex;
 8000396:	400107b7          	lui	a5,0x40010
 800039a:	4087a683          	lw	a3,1032(a5) # 40010408 <_sp+0x20008408>
 800039e:	8f75                	and	a4,a4,a3
 80003a0:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 80003a4:	40c7a703          	lw	a4,1036(a5)
 80003a8:	8d59                	or	a0,a0,a4
 80003aa:	40a7a623          	sw	a0,1036(a5)
        break;
 80003ae:	8082                	ret
        EXTI_RTEN |= (uint32_t) linex;
 80003b0:	400107b7          	lui	a5,0x40010
 80003b4:	4087a683          	lw	a3,1032(a5) # 40010408 <_sp+0x20008408>
 80003b8:	8d55                	or	a0,a0,a3
 80003ba:	40a7a423          	sw	a0,1032(a5)
        EXTI_FTEN &= ~(uint32_t) linex;
 80003be:	40c7a683          	lw	a3,1036(a5)
 80003c2:	8f75                	and	a4,a4,a3
 80003c4:	40e7a623          	sw	a4,1036(a5)
        break;
 80003c8:	8082                	ret

080003ca <exti_flag_clear>:
    \param[out] none
    \retval     none
*/
void exti_flag_clear(exti_line_enum linex)
{
    EXTI_PD = (uint32_t) linex;
 80003ca:	400107b7          	lui	a5,0x40010
 80003ce:	40a7aa23          	sw	a0,1044(a5) # 40010414 <_sp+0x20008414>
}
 80003d2:	8082                	ret

080003d4 <exti_interrupt_flag_clear>:
 80003d4:	400107b7          	lui	a5,0x40010
 80003d8:	40a7aa23          	sw	a0,1044(a5) # 40010414 <_sp+0x20008414>
 80003dc:	8082                	ret

080003de <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80003de:	400217b7          	lui	a5,0x40021
 80003e2:	00655713          	srli	a4,a0,0x6
 80003e6:	973e                	add	a4,a4,a5
 80003e8:	4314                	lw	a3,0(a4)
 80003ea:	4785                	li	a5,1
 80003ec:	00a797b3          	sll	a5,a5,a0
 80003f0:	8fd5                	or	a5,a5,a3
 80003f2:	c31c                	sw	a5,0(a4)
}
 80003f4:	8082                	ret

080003f6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80003f6:	1ff5f593          	andi	a1,a1,511
 80003fa:	c14c                	sw	a1,4(a0)
}
 80003fc:	8082                	ret

080003fe <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80003fe:	0065d793          	srli	a5,a1,0x6
 8000402:	3ff7f793          	andi	a5,a5,1023
 8000406:	953e                	add	a0,a0,a5
 8000408:	4108                	lw	a0,0(a0)
 800040a:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800040e:	8905                	andi	a0,a0,1
 8000410:	8082                	ret

08000412 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000412:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000416:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800041a:	c399                	beqz	a5,8000420 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800041c:	00c8e8b3          	or	a7,a7,a2
{
 8000420:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000422:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000424:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000426:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800042a:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800042e:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000430:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000434:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000438:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800043c:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800043e:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000442:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000446:	cf01                	beqz	a4,800045e <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000448:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800044c:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000450:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000454:	05f58f63          	beq	a1,t6,80004b2 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000458:	04558963          	beq	a1,t0,80004aa <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800045c:	c110                	sw	a2,0(a0)
 800045e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000460:	fc6798e3          	bne	a5,t1,8000430 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000464:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000466:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000468:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800046c:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000470:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000472:	00279713          	slli	a4,a5,0x2
 8000476:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000478:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800047c:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000480:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000482:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000486:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 800048a:	ce01                	beqz	a2,80004a2 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 800048c:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000490:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000494:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000498:	01f58f63          	beq	a1,t6,80004b6 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 800049c:	00558963          	beq	a1,t0,80004ae <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80004a0:	c158                	sw	a4,4(a0)
 80004a2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80004a4:	fc6797e3          	bne	a5,t1,8000472 <gpio_init+0x60>
        }
    }
}
 80004a8:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004aa:	c918                	sw	a4,16(a0)
 80004ac:	bf45                	j	800045c <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004ae:	c910                	sw	a2,16(a0)
 80004b0:	bfc5                	j	80004a0 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004b2:	c958                	sw	a4,20(a0)
 80004b4:	b765                	j	800045c <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004b6:	c950                	sw	a2,20(a0)
 80004b8:	b7e5                	j	80004a0 <gpio_init+0x8e>

080004ba <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80004ba:	c219                	beqz	a2,80004c0 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80004bc:	c90c                	sw	a1,16(a0)
 80004be:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80004c0:	c94c                	sw	a1,20(a0)
    }
}
 80004c2:	8082                	ret

080004c4 <gpio_exti_source_select>:
*/
void gpio_exti_source_select(uint8_t output_port, uint8_t output_pin)
{
    uint32_t source = 0U;
    source = ((uint32_t) 0x0FU)
            << (AFIO_EXTI_SOURCE_FIELDS * (output_pin & AFIO_EXTI_SOURCE_MASK));
 80004c4:	0035f793          	andi	a5,a1,3
 80004c8:	078a                	slli	a5,a5,0x2
    source = ((uint32_t) 0x0FU)
 80004ca:	473d                	li	a4,15
 80004cc:	00f71733          	sll	a4,a4,a5

    /* select EXTI sources */
    if (GPIO_PIN_SOURCE_4 > output_pin) {
 80004d0:	468d                	li	a3,3
 80004d2:	fff74713          	not	a4,a4
 80004d6:	00f51533          	sll	a0,a0,a5
 80004da:	00b6eb63          	bltu	a3,a1,80004f0 <gpio_exti_source_select+0x2c>
        /* select EXTI0/EXTI1/EXTI2/EXTI3 */
        AFIO_EXTISS0 &= ~source;
 80004de:	400106b7          	lui	a3,0x40010
 80004e2:	469c                	lw	a5,8(a3)
 80004e4:	8f7d                	and	a4,a4,a5
 80004e6:	c698                	sw	a4,8(a3)
        AFIO_EXTISS0 |= (((uint32_t) output_port)
 80004e8:	469c                	lw	a5,8(a3)
 80004ea:	8fc9                	or	a5,a5,a0
 80004ec:	c69c                	sw	a5,8(a3)
 80004ee:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else if (GPIO_PIN_SOURCE_8 > output_pin) {
 80004f0:	479d                	li	a5,7
 80004f2:	00b7eb63          	bltu	a5,a1,8000508 <gpio_exti_source_select+0x44>
        /* select EXTI4/EXTI5/EXTI6/EXTI7 */
        AFIO_EXTISS1 &= ~source;
 80004f6:	400106b7          	lui	a3,0x40010
 80004fa:	46dc                	lw	a5,12(a3)
 80004fc:	8f7d                	and	a4,a4,a5
 80004fe:	c6d8                	sw	a4,12(a3)
        AFIO_EXTISS1 |= (((uint32_t) output_port)
 8000500:	46dc                	lw	a5,12(a3)
 8000502:	8fc9                	or	a5,a5,a0
 8000504:	c6dc                	sw	a5,12(a3)
 8000506:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else if (GPIO_PIN_SOURCE_12 > output_pin) {
 8000508:	47ad                	li	a5,11
        /* select EXTI8/EXTI9/EXTI10/EXTI11 */
        AFIO_EXTISS2 &= ~source;
 800050a:	400106b7          	lui	a3,0x40010
    } else if (GPIO_PIN_SOURCE_12 > output_pin) {
 800050e:	00b7e963          	bltu	a5,a1,8000520 <gpio_exti_source_select+0x5c>
        AFIO_EXTISS2 &= ~source;
 8000512:	4a9c                	lw	a5,16(a3)
 8000514:	8f7d                	and	a4,a4,a5
 8000516:	ca98                	sw	a4,16(a3)
        AFIO_EXTISS2 |= (((uint32_t) output_port)
 8000518:	4a9c                	lw	a5,16(a3)
 800051a:	8fc9                	or	a5,a5,a0
 800051c:	ca9c                	sw	a5,16(a3)
 800051e:	8082                	ret
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    } else {
        /* select EXTI12/EXTI13/EXTI14/EXTI15 */
        AFIO_EXTISS3 &= ~source;
 8000520:	4adc                	lw	a5,20(a3)
 8000522:	8f7d                	and	a4,a4,a5
 8000524:	cad8                	sw	a4,20(a3)
        AFIO_EXTISS3 |= (((uint32_t) output_port)
 8000526:	4adc                	lw	a5,20(a3)
 8000528:	8fc9                	or	a5,a5,a0
 800052a:	cadc                	sw	a5,20(a3)
                << (AFIO_EXTI_SOURCE_FIELDS
                        * (output_pin & AFIO_EXTI_SOURCE_MASK)));
    }
}
 800052c:	8082                	ret

0800052e <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 800052e:	67c1                	lui	a5,0x10
 8000530:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000532:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000536:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 800053a:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 800053c:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000540:	00050723          	sb	zero,14(a0)
}
 8000544:	8082                	ret

08000546 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000546:	0005d783          	lhu	a5,0(a1)
 800054a:	0045d703          	lhu	a4,4(a1)
 800054e:	bff57613          	andi	a2,a0,-1025
 8000552:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000554:	400137b7          	lui	a5,0x40013
 8000558:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 800055c:	8b41                	andi	a4,a4,16
 800055e:	04f50663          	beq	a0,a5,80005aa <timer_init+0x64>
 8000562:	77fd                	lui	a5,0xfffff
 8000564:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 8000568:	8fe9                	and	a5,a5,a0
 800056a:	400006b7          	lui	a3,0x40000
 800056e:	02d78e63          	beq	a5,a3,80005aa <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000572:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000574:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000578:	9bbd                	andi	a5,a5,-17
 800057a:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800057c:	411c                	lw	a5,0(a0)
 800057e:	8f5d                	or	a4,a4,a5
 8000580:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000582:	459c                	lw	a5,8(a1)
 8000584:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000586:	00d60d63          	beq	a2,a3,80005a0 <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800058a:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800058c:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000590:	cff77713          	andi	a4,a4,-769
 8000594:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000596:	4118                	lw	a4,0(a0)
 8000598:	3007f793          	andi	a5,a5,768
 800059c:	8fd9                	or	a5,a5,a4
 800059e:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80005a0:	495c                	lw	a5,20(a0)
 80005a2:	0017e793          	ori	a5,a5,1
 80005a6:	c95c                	sw	a5,20(a0)
}
 80005a8:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80005aa:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80005ac:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80005b0:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80005b4:	f8f6f693          	andi	a3,a3,-113
 80005b8:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80005ba:	4114                	lw	a3,0(a0)
 80005bc:	0607f793          	andi	a5,a5,96
 80005c0:	8fd5                	or	a5,a5,a3
 80005c2:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 80005c4:	411c                	lw	a5,0(a0)
 80005c6:	8f5d                	or	a4,a4,a5
 80005c8:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80005ca:	459c                	lw	a5,8(a1)
 80005cc:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80005ce:	fd0609e3          	beq	a2,a6,80005a0 <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80005d2:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005d4:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 80005d8:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80005dc:	cff77713          	andi	a4,a4,-769
 80005e0:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005e2:	4110                	lw	a2,0(a0)
 80005e4:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 80005e8:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80005ec:	8fd1                	or	a5,a5,a2
 80005ee:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 80005f0:	fae518e3          	bne	a0,a4,80005a0 <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80005f4:	00e5c783          	lbu	a5,14(a1)
 80005f8:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80005fc:	495c                	lw	a5,20(a0)
 80005fe:	0017e793          	ori	a5,a5,1
 8000602:	c95c                	sw	a5,20(a0)
}
 8000604:	8082                	ret

08000606 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000606:	411c                	lw	a5,0(a0)
 8000608:	0017e793          	ori	a5,a5,1
 800060c:	c11c                	sw	a5,0(a0)
}
 800060e:	8082                	ret

08000610 <timer_prescaler_config>:
    \param[out] none
    \retval     none
*/
void timer_prescaler_config(uint32_t timer_periph, uint16_t prescaler, uint32_t pscreload)
{
    TIMER_PSC(timer_periph) = (uint32_t)prescaler;
 8000610:	d50c                	sw	a1,40(a0)
    
    if(TIMER_PSC_RELOAD_NOW == pscreload){
 8000612:	4785                	li	a5,1
 8000614:	00f60363          	beq	a2,a5,800061a <timer_prescaler_config+0xa>
        TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
    }
}
 8000618:	8082                	ret
        TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800061a:	495c                	lw	a5,20(a0)
 800061c:	0017e793          	ori	a5,a5,1
 8000620:	c95c                	sw	a5,20(a0)
}
 8000622:	8082                	ret

08000624 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000624:	d54c                	sw	a1,44(a0)
}
 8000626:	8082                	ret

08000628 <timer_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_enable(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_DMAINTEN(timer_periph) |= (uint32_t) interrupt; 
 8000628:	455c                	lw	a5,12(a0)
 800062a:	8ddd                	or	a1,a1,a5
 800062c:	c54c                	sw	a1,12(a0)
}
 800062e:	8082                	ret

08000630 <timer_interrupt_flag_clear>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_flag_clear(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_INTF(timer_periph) = (~(uint32_t)interrupt);
 8000630:	fff5c593          	not	a1,a1
 8000634:	c90c                	sw	a1,16(a0)
}
 8000636:	8082                	ret

08000638 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000638:	300467f3          	csrrsi	a5,mstatus,8
}
 800063c:	8082                	ret

0800063e <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 800063e:	00000317          	auipc	t1,0x0
 8000642:	33630067          	jr	822(t1) # 8000974 <eclic_set_nlbits>

08000646 <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000646:	1141                	addi	sp,sp,-16
 8000648:	c606                	sw	ra,12(sp)
 800064a:	c422                	sw	s0,8(sp)
 800064c:	c226                	sw	s1,4(sp)
 800064e:	c04a                	sw	s2,0(sp)
 8000650:	842a                	mv	s0,a0
 8000652:	84b2                	mv	s1,a2
 8000654:	892e                	mv	s2,a1
    eclic_enable_interrupt(source);
 8000656:	00000097          	auipc	ra,0x0
 800065a:	30c080e7          	jalr	780(ra) # 8000962 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800065e:	85ca                	mv	a1,s2
 8000660:	8522                	mv	a0,s0
 8000662:	00000097          	auipc	ra,0x0
 8000666:	32a080e7          	jalr	810(ra) # 800098c <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800066a:	8522                	mv	a0,s0
}
 800066c:	4422                	lw	s0,8(sp)
 800066e:	40b2                	lw	ra,12(sp)
 8000670:	4902                	lw	s2,0(sp)
    eclic_set_irq_priority(source, priority);
 8000672:	85a6                	mv	a1,s1
}
 8000674:	4492                	lw	s1,4(sp)
 8000676:	0141                	addi	sp,sp,16
    eclic_set_irq_priority(source, priority);
 8000678:	00000317          	auipc	t1,0x0
 800067c:	35c30067          	jr	860(t1) # 80009d4 <eclic_set_irq_priority>

08000680 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000680:	400217b7          	lui	a5,0x40021
 8000684:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000686:	e0ff06b7          	lui	a3,0xe0ff0
 800068a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800068c:	00176713          	ori	a4,a4,1
 8000690:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000692:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000694:	eaf70637          	lui	a2,0xeaf70
 8000698:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800069a:	8f75                	and	a4,a4,a3
 800069c:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800069e:	4398                	lw	a4,0(a5)
 80006a0:	fef706b7          	lui	a3,0xfef70
 80006a4:	16fd                	addi	a3,a3,-1
 80006a6:	8f75                	and	a4,a4,a3
 80006a8:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80006aa:	4398                	lw	a4,0(a5)
 80006ac:	fffc06b7          	lui	a3,0xfffc0
 80006b0:	16fd                	addi	a3,a3,-1
 80006b2:	8f75                	and	a4,a4,a3
 80006b4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80006b6:	43d8                	lw	a4,4(a5)
 80006b8:	df0106b7          	lui	a3,0xdf010
 80006bc:	16fd                	addi	a3,a3,-1
 80006be:	8f75                	and	a4,a4,a3
 80006c0:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80006c2:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80006c6:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80006c8:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006cc:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80006ce:	8ef1                	and	a3,a3,a2
 80006d0:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80006d2:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006d4:	4398                	lw	a4,0(a5)
 80006d6:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80006da:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80006de:	8f4d                	or	a4,a4,a1
 80006e0:	c398                	sw	a4,0(a5)
 80006e2:	a011                	j	80006e6 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80006e4:	c699                	beqz	a3,80006f2 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80006e6:	421c                	lw	a5,0(a2)
 80006e8:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80006ea:	00e79713          	slli	a4,a5,0xe
 80006ee:	fe075be3          	bgez	a4,80006e4 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80006f2:	400217b7          	lui	a5,0x40021
 80006f6:	4398                	lw	a4,0(a5)
 80006f8:	00e71693          	slli	a3,a4,0xe
 80006fc:	0a06d063          	bgez	a3,800079c <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000700:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000702:	dfc40637          	lui	a2,0xdfc40
 8000706:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000708:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800070a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800070c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000710:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000712:	43d8                	lw	a4,4(a5)
 8000714:	40076713          	ori	a4,a4,1024
 8000718:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800071a:	43d8                	lw	a4,4(a5)
 800071c:	8f71                	and	a4,a4,a2
 800071e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000720:	43d8                	lw	a4,4(a5)
 8000722:	20290637          	lui	a2,0x20290
 8000726:	8f51                	or	a4,a4,a2
 8000728:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800072a:	57d8                	lw	a4,44(a5)
 800072c:	763d                	lui	a2,0xfffef
 800072e:	8f71                	and	a4,a4,a2
 8000730:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000732:	57d8                	lw	a4,44(a5)
 8000734:	6641                	lui	a2,0x10
 8000736:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 800073a:	8f51                	or	a4,a4,a2
 800073c:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800073e:	4398                	lw	a4,0(a5)
 8000740:	04000637          	lui	a2,0x4000
 8000744:	8f51                	or	a4,a4,a2
 8000746:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000748:	429c                	lw	a5,0(a3)
 800074a:	00479713          	slli	a4,a5,0x4
 800074e:	fe075de3          	bgez	a4,8000748 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000752:	429c                	lw	a5,0(a3)
 8000754:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000758:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800075c:	8fd1                	or	a5,a5,a2
 800075e:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000760:	431c                	lw	a5,0(a4)
 8000762:	00279693          	slli	a3,a5,0x2
 8000766:	fe06dde3          	bgez	a3,8000760 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800076a:	4314                	lw	a3,0(a4)
 800076c:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000770:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000774:	8ed1                	or	a3,a3,a2
 8000776:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000778:	4398                	lw	a4,0(a5)
 800077a:	00671693          	slli	a3,a4,0x6
 800077e:	fe06dde3          	bgez	a3,8000778 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000782:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000784:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000788:	9b71                	andi	a4,a4,-4
 800078a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800078c:	43d8                	lw	a4,4(a5)
 800078e:	00276713          	ori	a4,a4,2
 8000792:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000794:	42dc                	lw	a5,4(a3)
 8000796:	8ba1                	andi	a5,a5,8
 8000798:	dff5                	beqz	a5,8000794 <SystemInit+0x114>
}
 800079a:	8082                	ret
        }
 800079c:	a001                	j	800079c <SystemInit+0x11c>

0800079e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800079e:	7179                	addi	sp,sp,-48
 80007a0:	ca56                	sw	s5,20(sp)
 80007a2:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80007a4:	080005b7          	lui	a1,0x8000
 80007a8:	4609                	li	a2,2
 80007aa:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
{
 80007ae:	d422                	sw	s0,40(sp)
 80007b0:	d226                	sw	s1,36(sp)
 80007b2:	d04a                	sw	s2,32(sp)
 80007b4:	ce4e                	sw	s3,28(sp)
 80007b6:	cc52                	sw	s4,24(sp)
 80007b8:	d606                	sw	ra,44(sp)
 80007ba:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80007bc:	4471                	li	s0,28
 80007be:	00000097          	auipc	ra,0x0
 80007c2:	7d8080e7          	jalr	2008(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80007c6:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007c8:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007ca:	54f1                	li	s1,-4
 80007cc:	a005                	j	80007ec <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007ce:	0ff6f793          	andi	a5,a3,255
 80007d2:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80007d4:	4605                	li	a2,1
 80007d6:	00f10593          	addi	a1,sp,15
 80007da:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007dc:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80007e0:	00000097          	auipc	ra,0x0
 80007e4:	7b6080e7          	jalr	1974(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007e8:	02940f63          	beq	s0,s1,8000826 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80007ec:	008997b3          	sll	a5,s3,s0
 80007f0:	0157f7b3          	and	a5,a5,s5
 80007f4:	0087d7b3          	srl	a5,a5,s0
 80007f8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007fc:	03078693          	addi	a3,a5,48 # 40021030 <_sp+0x20019030>
 8000800:	03778713          	addi	a4,a5,55
 8000804:	fcf975e3          	bgeu	s2,a5,80007ce <write_hex+0x30>
 8000808:	0ff77793          	andi	a5,a4,255
 800080c:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 800080e:	4605                	li	a2,1
 8000810:	00f10593          	addi	a1,sp,15
 8000814:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000816:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800081a:	00000097          	auipc	ra,0x0
 800081e:	77c080e7          	jalr	1916(ra) # 8000f96 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000822:	fc9415e3          	bne	s0,s1,80007ec <write_hex+0x4e>
  }
}
 8000826:	50b2                	lw	ra,44(sp)
 8000828:	5422                	lw	s0,40(sp)
 800082a:	5492                	lw	s1,36(sp)
 800082c:	5902                	lw	s2,32(sp)
 800082e:	49f2                	lw	s3,28(sp)
 8000830:	4a62                	lw	s4,24(sp)
 8000832:	4ad2                	lw	s5,20(sp)
 8000834:	6145                	addi	sp,sp,48
 8000836:	8082                	ret

08000838 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000838:	1141                	addi	sp,sp,-16
 800083a:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800083c:	40014437          	lui	s0,0x40014
{
 8000840:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000842:	0ff57593          	andi	a1,a0,255
{
 8000846:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000848:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 800084c:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800084e:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000852:	00000097          	auipc	ra,0x0
 8000856:	ba4080e7          	jalr	-1116(ra) # 80003f6 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800085a:	459d                	li	a1,7
 800085c:	8522                	mv	a0,s0
 800085e:	00000097          	auipc	ra,0x0
 8000862:	ba0080e7          	jalr	-1120(ra) # 80003fe <usart_flag_get>
 8000866:	d975                	beqz	a0,800085a <_put_char+0x22>
    }

    return ch;
}
 8000868:	40b2                	lw	ra,12(sp)
 800086a:	4422                	lw	s0,8(sp)
 800086c:	8526                	mv	a0,s1
 800086e:	4492                	lw	s1,4(sp)
 8000870:	0141                	addi	sp,sp,16
 8000872:	8082                	ret

08000874 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000874:	1101                	addi	sp,sp,-32
 8000876:	c64e                	sw	s3,12(sp)
 8000878:	ce06                	sw	ra,28(sp)
 800087a:	cc22                	sw	s0,24(sp)
 800087c:	ca26                	sw	s1,20(sp)
 800087e:	c84a                	sw	s2,16(sp)
 8000880:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000882:	c215                	beqz	a2,80008a6 <_write+0x32>
 8000884:	842e                	mv	s0,a1
 8000886:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 800088a:	44a9                	li	s1,10
            _put_char(current[jj]);
 800088c:	00044503          	lbu	a0,0(s0)
 8000890:	0405                	addi	s0,s0,1
 8000892:	00000097          	auipc	ra,0x0
 8000896:	fa6080e7          	jalr	-90(ra) # 8000838 <_put_char>
            if (current[jj] == '\n') {
 800089a:	fff44783          	lbu	a5,-1(s0)
 800089e:	00978c63          	beq	a5,s1,80008b6 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80008a2:	ff2415e3          	bne	s0,s2,800088c <_write+0x18>
}
 80008a6:	40f2                	lw	ra,28(sp)
 80008a8:	4462                	lw	s0,24(sp)
 80008aa:	854e                	mv	a0,s3
 80008ac:	44d2                	lw	s1,20(sp)
 80008ae:	4942                	lw	s2,16(sp)
 80008b0:	49b2                	lw	s3,12(sp)
 80008b2:	6105                	addi	sp,sp,32
 80008b4:	8082                	ret
                _put_char('\r');
 80008b6:	4535                	li	a0,13
 80008b8:	00000097          	auipc	ra,0x0
 80008bc:	f80080e7          	jalr	-128(ra) # 8000838 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80008c0:	fd2416e3          	bne	s0,s2,800088c <_write+0x18>
 80008c4:	b7cd                	j	80008a6 <_write+0x32>

080008c6 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 80008c6:	080007b7          	lui	a5,0x8000
 80008ca:	28478793          	addi	a5,a5,644 # 8000284 <enable_mcycle_minstret+0x38>
 80008ce:	0007af03          	lw	t5,0(a5)
 80008d2:	0047ae83          	lw	t4,4(a5)
 80008d6:	0087ae03          	lw	t3,8(a5)
 80008da:	00c7a303          	lw	t1,12(a5)
 80008de:	0107a883          	lw	a7,16(a5)
 80008e2:	0147a803          	lw	a6,20(a5)
 80008e6:	4f94                	lw	a3,24(a5)
 80008e8:	01c7d703          	lhu	a4,28(a5)
 80008ec:	01e7c783          	lbu	a5,30(a5)
{
 80008f0:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008f2:	4679                	li	a2,30
{
 80008f4:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008f6:	858a                	mv	a1,sp
{
 80008f8:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80008fa:	4509                	li	a0,2
{
 80008fc:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80008fe:	c07a                	sw	t5,0(sp)
 8000900:	c276                	sw	t4,4(sp)
 8000902:	c472                	sw	t3,8(sp)
 8000904:	c61a                	sw	t1,12(sp)
 8000906:	c846                	sw	a7,16(sp)
 8000908:	ca42                	sw	a6,20(sp)
 800090a:	cc36                	sw	a3,24(sp)
 800090c:	00e11e23          	sh	a4,28(sp)
 8000910:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000914:	00000097          	auipc	ra,0x0
 8000918:	682080e7          	jalr	1666(ra) # 8000f96 <write>
  write_hex(STDERR_FILENO, code);
 800091c:	85a2                	mv	a1,s0
 800091e:	4509                	li	a0,2
 8000920:	00000097          	auipc	ra,0x0
 8000924:	e7e080e7          	jalr	-386(ra) # 800079e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000928:	080005b7          	lui	a1,0x8000
 800092c:	4605                	li	a2,1
 800092e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000932:	4509                	li	a0,2
 8000934:	00000097          	auipc	ra,0x0
 8000938:	662080e7          	jalr	1634(ra) # 8000f96 <write>

  for (;;);
 800093c:	a001                	j	800093c <_exit+0x76>

0800093e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800093e:	d2000737          	lui	a4,0xd2000
 8000942:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000946:	0512                	slli	a0,a0,0x4
 8000948:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800094c:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000950:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000952:	00a7f763          	bgeu	a5,a0,8000960 <eclic_init+0x22>
    *ptr = 0;
 8000956:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800095a:	07c1                	addi	a5,a5,16
 800095c:	fea7ede3          	bltu	a5,a0,8000956 <eclic_init+0x18>
  }
}
 8000960:	8082                	ret

08000962 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000962:	d20017b7          	lui	a5,0xd2001
 8000966:	0785                	addi	a5,a5,1
 8000968:	050a                	slli	a0,a0,0x2
 800096a:	953e                	add	a0,a0,a5
 800096c:	4785                	li	a5,1
 800096e:	00f50023          	sb	a5,0(a0)
}
 8000972:	8082                	ret

08000974 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000974:	d2000737          	lui	a4,0xd2000
 8000978:	00074783          	lbu	a5,0(a4) # d2000000 <_sp+0xb1ff8000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 800097c:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 800097e:	8979                	andi	a0,a0,30
 8000980:	0e17f793          	andi	a5,a5,225
 8000984:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8000986:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800098a:	8082                	ret

0800098c <eclic_set_irq_lvl_abs>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800098c:	d20007b7          	lui	a5,0xd2000
 8000990:	0007c703          	lbu	a4,0(a5) # d2000000 <_sp+0xb1ff8000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000994:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000996:	8305                	srli	a4,a4,0x1
 8000998:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 800099a:	86ba                	mv	a3,a4
 800099c:	00e7f363          	bgeu	a5,a4,80009a2 <eclic_set_irq_lvl_abs+0x16>
 80009a0:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009a2:	d20017b7          	lui	a5,0xd2001
 80009a6:	078d                	addi	a5,a5,3
 80009a8:	050a                	slli	a0,a0,0x2
 80009aa:	953e                	add	a0,a0,a5
 80009ac:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009b0:	0ff6f613          	andi	a2,a3,255
 80009b4:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80009b6:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80009ba:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009be:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 80009c0:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009c4:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80009c8:	8fcd                	or	a5,a5,a1
 80009ca:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80009ce:	00f50023          	sb	a5,0(a0)
}
 80009d2:	8082                	ret

080009d4 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80009d4:	d20007b7          	lui	a5,0xd2000
 80009d8:	0007c703          	lbu	a4,0(a5) # d2000000 <_sp+0xb1ff8000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 80009dc:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 80009de:	00c77793          	andi	a5,a4,12
 80009e2:	ef85                	bnez	a5,8000a1a <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009e4:	d20016b7          	lui	a3,0xd2001
 80009e8:	050a                	slli	a0,a0,0x2
 80009ea:	068d                	addi	a3,a3,3
 80009ec:	96aa                	add	a3,a3,a0
 80009ee:	0006c783          	lbu	a5,0(a3) # d2001000 <_sp+0xb1ff9000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 80009f2:	4621                	li	a2,8
 80009f4:	8b3d                	andi	a4,a4,15
 80009f6:	40e60733          	sub	a4,a2,a4
 80009fa:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 80009fe:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000a02:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a06:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 8000a0a:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000a0e:	8fc9                	or	a5,a5,a0
 8000a10:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000a14:	00f68023          	sb	a5,0(a3)

    return priority;
 8000a18:	8082                	ret
        return 0;
 8000a1a:	4501                	li	a0,0
}
 8000a1c:	8082                	ret

08000a1e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000a1e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000a22:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000a26:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000a2a:	30579073          	csrw	mtvec,a5
#endif

}
 8000a2e:	8082                	ret

08000a30 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000a30:	080005b7          	lui	a1,0x8000
{
 8000a34:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000a36:	4615                	li	a2,5
 8000a38:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000a3c:	4505                	li	a0,1
{
 8000a3e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	556080e7          	jalr	1366(ra) # 8000f96 <write>
  _exit(1);
 8000a48:	4505                	li	a0,1
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	e7c080e7          	jalr	-388(ra) # 80008c6 <_exit>

08000a52 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000a52:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000a54:	fff54793          	not	a5,a0
{
 8000a58:	c422                	sw	s0,8(sp)
 8000a5a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000a5c:	01479713          	slli	a4,a5,0x14
{
 8000a60:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000a62:	c305                	beqz	a4,8000a82 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000a64:	080005b7          	lui	a1,0x8000
 8000a68:	4615                	li	a2,5
 8000a6a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000a6e:	4505                	li	a0,1
 8000a70:	00000097          	auipc	ra,0x0
 8000a74:	526080e7          	jalr	1318(ra) # 8000f96 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000a78:	8522                	mv	a0,s0
 8000a7a:	00000097          	auipc	ra,0x0
 8000a7e:	e4c080e7          	jalr	-436(ra) # 80008c6 <_exit>
      handle_nmi();
 8000a82:	00000097          	auipc	ra,0x0
 8000a86:	fae080e7          	jalr	-82(ra) # 8000a30 <handle_nmi>
 8000a8a:	bfe9                	j	8000a64 <handle_trap+0x12>

08000a8c <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000a8c:	1141                	addi	sp,sp,-16
 8000a8e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000a90:	00000097          	auipc	ra,0x0
 8000a94:	bf0080e7          	jalr	-1040(ra) # 8000680 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000a98:	05700513          	li	a0,87
 8000a9c:	00000097          	auipc	ra,0x0
 8000aa0:	ea2080e7          	jalr	-350(ra) # 800093e <eclic_init>
	eclic_mode_enable();
 8000aa4:	00000097          	auipc	ra,0x0
 8000aa8:	f7a080e7          	jalr	-134(ra) # 8000a1e <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000aac:	40b2                	lw	ra,12(sp)
 8000aae:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ab0:	fffff317          	auipc	t1,0xfffff
 8000ab4:	79630067          	jr	1942(t1) # 8000246 <disable_mcycle_minstret>

08000ab8 <_fini>:

void _fini()
{
}
 8000ab8:	8082                	ret

08000aba <init_sw>:
void init_sw() {
 8000aba:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8000abc:	60200513          	li	a0,1538
void init_sw() {
 8000ac0:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	91c080e7          	jalr	-1764(ra) # 80003de <rcu_periph_clock_enable>
}
 8000aca:	40b2                	lw	ra,12(sp)
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8000acc:	40011537          	lui	a0,0x40011
 8000ad0:	10000693          	li	a3,256
 8000ad4:	460d                	li	a2,3
 8000ad6:	4591                	li	a1,4
 8000ad8:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
}
 8000adc:	0141                	addi	sp,sp,16
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8000ade:	00000317          	auipc	t1,0x0
 8000ae2:	93430067          	jr	-1740(t1) # 8000412 <gpio_init>

08000ae6 <init_led>:
void init_led() {
 8000ae6:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(RCU_GPIOB);
 8000ae8:	60300513          	li	a0,1539
void init_led() {
 8000aec:	c606                	sw	ra,12(sp)
	rcu_periph_clock_enable(RCU_GPIOB);
 8000aee:	00000097          	auipc	ra,0x0
 8000af2:	8f0080e7          	jalr	-1808(ra) # 80003de <rcu_periph_clock_enable>
}
 8000af6:	40b2                	lw	ra,12(sp)
	gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000af8:	40011537          	lui	a0,0x40011
 8000afc:	4685                	li	a3,1
 8000afe:	460d                	li	a2,3
 8000b00:	45c1                	li	a1,16
 8000b02:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000b06:	0141                	addi	sp,sp,16
	gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000b08:	00000317          	auipc	t1,0x0
 8000b0c:	90a30067          	jr	-1782(t1) # 8000412 <gpio_init>

08000b10 <initTimer6>:
void initTimer6(int delay_100us) {
 8000b10:	1101                	addi	sp,sp,-32
 8000b12:	ca26                	sw	s1,20(sp)
 8000b14:	84aa                	mv	s1,a0
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
 8000b16:	70500513          	li	a0,1797
void initTimer6(int delay_100us) {
 8000b1a:	ce06                	sw	ra,28(sp)
 8000b1c:	cc22                	sw	s0,24(sp)
	rcu_periph_clock_enable(RCU_TIMER6);									//enable RCU timer6
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	8c0080e7          	jalr	-1856(ra) # 80003de <rcu_periph_clock_enable>
	timer_struct_para_init(&timer_initpara);
 8000b26:	850a                	mv	a0,sp
	timer_init(TIMER6, &timer_initpara);
 8000b28:	40001437          	lui	s0,0x40001
	timer_struct_para_init(&timer_initpara);
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	a02080e7          	jalr	-1534(ra) # 800052e <timer_struct_para_init>
	timer_init(TIMER6, &timer_initpara);
 8000b34:	858a                	mv	a1,sp
 8000b36:	40040513          	addi	a0,s0,1024 # 40001400 <_sp+0x1fff9400>
 8000b3a:	00000097          	auipc	ra,0x0
 8000b3e:	a0c080e7          	jalr	-1524(ra) # 8000546 <timer_init>
	timer_prescaler_config(TIMER6, PSC-1, TIMER_PSC_RELOAD_NOW);			//timer, prescaler, load now
 8000b42:	658d                	lui	a1,0x3
 8000b44:	4605                	li	a2,1
 8000b46:	40040513          	addi	a0,s0,1024
 8000b4a:	a2f58593          	addi	a1,a1,-1489 # 2a2f <__stack_size+0x222f>
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	ac2080e7          	jalr	-1342(ra) # 8000610 <timer_prescaler_config>
	timer_autoreload_value_config(TIMER6, delay_100us-1);					//timer, counter auto-reload value (0-65535)
 8000b56:	fff48593          	addi	a1,s1,-1
 8000b5a:	05c2                	slli	a1,a1,0x10
 8000b5c:	40040513          	addi	a0,s0,1024
 8000b60:	81c1                	srli	a1,a1,0x10
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	ac2080e7          	jalr	-1342(ra) # 8000624 <timer_autoreload_value_config>
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000b6a:	40040513          	addi	a0,s0,1024
 8000b6e:	4585                	li	a1,1
 8000b70:	00000097          	auipc	ra,0x0
 8000b74:	ac0080e7          	jalr	-1344(ra) # 8000630 <timer_interrupt_flag_clear>
	timer_interrupt_enable(TIMER6, TIMER_INT_UP);
 8000b78:	40040513          	addi	a0,s0,1024
 8000b7c:	4585                	li	a1,1
 8000b7e:	00000097          	auipc	ra,0x0
 8000b82:	aaa080e7          	jalr	-1366(ra) # 8000628 <timer_interrupt_enable>
	timer_enable(TIMER6);
 8000b86:	40040513          	addi	a0,s0,1024
 8000b8a:	00000097          	auipc	ra,0x0
 8000b8e:	a7c080e7          	jalr	-1412(ra) # 8000606 <timer_enable>
}
 8000b92:	40f2                	lw	ra,28(sp)
 8000b94:	4462                	lw	s0,24(sp)
 8000b96:	44d2                	lw	s1,20(sp)
 8000b98:	6105                	addi	sp,sp,32
 8000b9a:	8082                	ret

08000b9c <init_eclic>:
void init_eclic() {
 8000b9c:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_AF);
 8000b9e:	60000513          	li	a0,1536
void init_eclic() {
 8000ba2:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_AF);
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	83a080e7          	jalr	-1990(ra) # 80003de <rcu_periph_clock_enable>
    gpio_exti_source_select(GPIO_PORT_SOURCE_GPIOA, GPIO_PIN_SOURCE_8);
 8000bac:	45a1                	li	a1,8
 8000bae:	4501                	li	a0,0
 8000bb0:	00000097          	auipc	ra,0x0
 8000bb4:	914080e7          	jalr	-1772(ra) # 80004c4 <gpio_exti_source_select>
    exti_init(EXTI_8, EXTI_INTERRUPT, EXTI_TRIG_BOTH);
 8000bb8:	4609                	li	a2,2
 8000bba:	4581                	li	a1,0
 8000bbc:	10000513          	li	a0,256
 8000bc0:	fffff097          	auipc	ra,0xfffff
 8000bc4:	75a080e7          	jalr	1882(ra) # 800031a <exti_init>
    exti_interrupt_flag_clear(EXTI_8);
 8000bc8:	10000513          	li	a0,256
 8000bcc:	00000097          	auipc	ra,0x0
 8000bd0:	808080e7          	jalr	-2040(ra) # 80003d4 <exti_interrupt_flag_clear>
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000bd4:	40001537          	lui	a0,0x40001
 8000bd8:	4585                	li	a1,1
 8000bda:	40050513          	addi	a0,a0,1024 # 40001400 <_sp+0x1fff9400>
 8000bde:	00000097          	auipc	ra,0x0
 8000be2:	a52080e7          	jalr	-1454(ra) # 8000630 <timer_interrupt_flag_clear>
	eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000be6:	450d                	li	a0,3
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	a56080e7          	jalr	-1450(ra) # 800063e <eclic_priority_group_set>
	eclic_irq_enable(EXTI5_9_IRQn, 1, 0);		//IRQ EXTI pin 8
 8000bf0:	4601                	li	a2,0
 8000bf2:	4585                	li	a1,1
 8000bf4:	02a00513          	li	a0,42
 8000bf8:	00000097          	auipc	ra,0x0
 8000bfc:	a4e080e7          	jalr	-1458(ra) # 8000646 <eclic_irq_enable>
	eclic_irq_enable(TIMER6_IRQn, 1, 0);		//IRQ TIMER 6
 8000c00:	4601                	li	a2,0
 8000c02:	4585                	li	a1,1
 8000c04:	04a00513          	li	a0,74
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	a3e080e7          	jalr	-1474(ra) # 8000646 <eclic_irq_enable>
}
 8000c10:	40b2                	lw	ra,12(sp)
 8000c12:	0141                	addi	sp,sp,16
	eclic_global_interrupt_enable();
 8000c14:	00000317          	auipc	t1,0x0
 8000c18:	a2430067          	jr	-1500(t1) # 8000638 <eclic_global_interrupt_enable>

08000c1c <EXTI5_9_IRQHandler>:
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c1c:	200007b7          	lui	a5,0x20000
 8000c20:	43478793          	addi	a5,a5,1076 # 20000434 <__bss_start>
 8000c24:	4394                	lw	a3,0(a5)
void EXTI5_9_IRQHandler(void) {
 8000c26:	1141                	addi	sp,sp,-16
 8000c28:	c606                	sw	ra,12(sp)
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c2a:	4705                	li	a4,1
 8000c2c:	02e68b63          	beq	a3,a4,8000c62 <EXTI5_9_IRQHandler+0x46>
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000c30:	40011537          	lui	a0,0x40011
 8000c34:	4605                	li	a2,1
 8000c36:	4585                	li	a1,1
 8000c38:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c3c:	c398                	sw	a4,0(a5)
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	87c080e7          	jalr	-1924(ra) # 80004ba <gpio_bit_write>
	exti_interrupt_flag_clear(EXTI_8);
 8000c46:	10000513          	li	a0,256
 8000c4a:	fffff097          	auipc	ra,0xfffff
 8000c4e:	78a080e7          	jalr	1930(ra) # 80003d4 <exti_interrupt_flag_clear>
}
 8000c52:	40b2                	lw	ra,12(sp)
	exti_flag_clear(EXTI_8);
 8000c54:	10000513          	li	a0,256
}
 8000c58:	0141                	addi	sp,sp,16
	exti_flag_clear(EXTI_8);
 8000c5a:	fffff317          	auipc	t1,0xfffff
 8000c5e:	77030067          	jr	1904(t1) # 80003ca <exti_flag_clear>
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000c62:	40011537          	lui	a0,0x40011
 8000c66:	4601                	li	a2,0
 8000c68:	4585                	li	a1,1
 8000c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c6e:	0007a023          	sw	zero,0(a5)
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	848080e7          	jalr	-1976(ra) # 80004ba <gpio_bit_write>
	exti_interrupt_flag_clear(EXTI_8);
 8000c7a:	10000513          	li	a0,256
 8000c7e:	fffff097          	auipc	ra,0xfffff
 8000c82:	756080e7          	jalr	1878(ra) # 80003d4 <exti_interrupt_flag_clear>
}
 8000c86:	40b2                	lw	ra,12(sp)
	exti_flag_clear(EXTI_8);
 8000c88:	10000513          	li	a0,256
}
 8000c8c:	0141                	addi	sp,sp,16
	exti_flag_clear(EXTI_8);
 8000c8e:	fffff317          	auipc	t1,0xfffff
 8000c92:	73c30067          	jr	1852(t1) # 80003ca <exti_flag_clear>

08000c96 <TIMER6_IRQHandler>:
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000c96:	40001537          	lui	a0,0x40001
void TIMER6_IRQHandler(void) {
 8000c9a:	1141                	addi	sp,sp,-16
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000c9c:	4585                	li	a1,1
 8000c9e:	40050513          	addi	a0,a0,1024 # 40001400 <_sp+0x1fff9400>
void TIMER6_IRQHandler(void) {
 8000ca2:	c606                	sw	ra,12(sp)
	timer_interrupt_flag_clear(TIMER6, TIMER_INT_FLAG_UP);
 8000ca4:	00000097          	auipc	ra,0x0
 8000ca8:	98c080e7          	jalr	-1652(ra) # 8000630 <timer_interrupt_flag_clear>
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cac:	200007b7          	lui	a5,0x20000
 8000cb0:	43478793          	addi	a5,a5,1076 # 20000434 <__bss_start>
 8000cb4:	4394                	lw	a3,0(a5)
 8000cb6:	4705                	li	a4,1
 8000cb8:	00e68f63          	beq	a3,a4,8000cd6 <TIMER6_IRQHandler+0x40>
}
 8000cbc:	40b2                	lw	ra,12(sp)
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000cbe:	40011537          	lui	a0,0x40011
 8000cc2:	c398                	sw	a4,0(a5)
 8000cc4:	4605                	li	a2,1
 8000cc6:	4585                	li	a1,1
 8000cc8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000ccc:	0141                	addi	sp,sp,16
	else gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=SET);
 8000cce:	fffff317          	auipc	t1,0xfffff
 8000cd2:	7ec30067          	jr	2028(t1) # 80004ba <gpio_bit_write>
}
 8000cd6:	40b2                	lw	ra,12(sp)
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cd8:	40011537          	lui	a0,0x40011
 8000cdc:	0007a023          	sw	zero,0(a5)
 8000ce0:	4601                	li	a2,0
 8000ce2:	4585                	li	a1,1
 8000ce4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
}
 8000ce8:	0141                	addi	sp,sp,16
	if(state_LED==SET) gpio_bit_write(GPIOB, GPIO_PIN_0, state_LED=RESET);
 8000cea:	fffff317          	auipc	t1,0xfffff
 8000cee:	7d030067          	jr	2000(t1) # 80004ba <gpio_bit_write>

08000cf2 <eclic_mtip_handler>:
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000cf2:	7139                	addi	sp,sp,-64
 8000cf4:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000cf6:	200007b7          	lui	a5,0x20000
 8000cfa:	4387a783          	lw	a5,1080(a5) # 20000438 <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000cfe:	de06                	sw	ra,60(sp)
 8000d00:	dc16                	sw	t0,56(sp)
 8000d02:	da1a                	sw	t1,52(sp)
 8000d04:	d81e                	sw	t2,48(sp)
 8000d06:	d62a                	sw	a0,44(sp)
 8000d08:	d42e                	sw	a1,40(sp)
 8000d0a:	d232                	sw	a2,36(sp)
 8000d0c:	d036                	sw	a3,32(sp)
 8000d0e:	ce3a                	sw	a4,28(sp)
 8000d10:	ca42                	sw	a6,20(sp)
 8000d12:	c846                	sw	a7,16(sp)
 8000d14:	c672                	sw	t3,12(sp)
 8000d16:	c476                	sw	t4,8(sp)
 8000d18:	c27a                	sw	t5,4(sp)
 8000d1a:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000d1c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000d1e:	50f2                	lw	ra,60(sp)
 8000d20:	52e2                	lw	t0,56(sp)
 8000d22:	5352                	lw	t1,52(sp)
 8000d24:	53c2                	lw	t2,48(sp)
 8000d26:	5532                	lw	a0,44(sp)
 8000d28:	55a2                	lw	a1,40(sp)
 8000d2a:	5612                	lw	a2,36(sp)
 8000d2c:	5682                	lw	a3,32(sp)
 8000d2e:	4772                	lw	a4,28(sp)
 8000d30:	47e2                	lw	a5,24(sp)
 8000d32:	4852                	lw	a6,20(sp)
 8000d34:	48c2                	lw	a7,16(sp)
 8000d36:	4e32                	lw	t3,12(sp)
 8000d38:	4ea2                	lw	t4,8(sp)
 8000d3a:	4f12                	lw	t5,4(sp)
 8000d3c:	4f82                	lw	t6,0(sp)
 8000d3e:	6121                	addi	sp,sp,64
 8000d40:	30200073          	mret

08000d44 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000d44:	7139                	addi	sp,sp,-64
 8000d46:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000d48:	200007b7          	lui	a5,0x20000
 8000d4c:	43c7a783          	lw	a5,1084(a5) # 2000043c <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000d50:	de06                	sw	ra,60(sp)
 8000d52:	dc16                	sw	t0,56(sp)
 8000d54:	da1a                	sw	t1,52(sp)
 8000d56:	d81e                	sw	t2,48(sp)
 8000d58:	d62a                	sw	a0,44(sp)
 8000d5a:	d42e                	sw	a1,40(sp)
 8000d5c:	d232                	sw	a2,36(sp)
 8000d5e:	d036                	sw	a3,32(sp)
 8000d60:	ce3a                	sw	a4,28(sp)
 8000d62:	ca42                	sw	a6,20(sp)
 8000d64:	c846                	sw	a7,16(sp)
 8000d66:	c672                	sw	t3,12(sp)
 8000d68:	c476                	sw	t4,8(sp)
 8000d6a:	c27a                	sw	t5,4(sp)
 8000d6c:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000d6e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000d70:	50f2                	lw	ra,60(sp)
 8000d72:	52e2                	lw	t0,56(sp)
 8000d74:	5352                	lw	t1,52(sp)
 8000d76:	53c2                	lw	t2,48(sp)
 8000d78:	5532                	lw	a0,44(sp)
 8000d7a:	55a2                	lw	a1,40(sp)
 8000d7c:	5612                	lw	a2,36(sp)
 8000d7e:	5682                	lw	a3,32(sp)
 8000d80:	4772                	lw	a4,28(sp)
 8000d82:	47e2                	lw	a5,24(sp)
 8000d84:	4852                	lw	a6,20(sp)
 8000d86:	48c2                	lw	a7,16(sp)
 8000d88:	4e32                	lw	t3,12(sp)
 8000d8a:	4ea2                	lw	t4,8(sp)
 8000d8c:	4f12                	lw	t5,4(sp)
 8000d8e:	4f82                	lw	t6,0(sp)
 8000d90:	6121                	addi	sp,sp,64
 8000d92:	30200073          	mret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	c56080e7          	jalr	-938(ra) # 8000a52 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	13430067          	jr	308(t1) # 8000ff2 <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	4581                	li	a1,0
 8000eca:	c422                	sw	s0,8(sp)
 8000ecc:	c606                	sw	ra,12(sp)
 8000ece:	842a                	mv	s0,a0
 8000ed0:	00000097          	auipc	ra,0x0
 8000ed4:	194080e7          	jalr	404(ra) # 8001064 <__call_exitprocs>
 8000ed8:	17fff797          	auipc	a5,0x17fff
 8000edc:	55878793          	addi	a5,a5,1368 # 20000430 <_global_impure_ptr>
 8000ee0:	4388                	lw	a0,0(a5)
 8000ee2:	5d5c                	lw	a5,60(a0)
 8000ee4:	c391                	beqz	a5,8000ee8 <exit+0x22>
 8000ee6:	9782                	jalr	a5
 8000ee8:	8522                	mv	a0,s0
 8000eea:	00000097          	auipc	ra,0x0
 8000eee:	9dc080e7          	jalr	-1572(ra) # 80008c6 <_exit>

08000ef2 <__libc_fini_array>:
 8000ef2:	1141                	addi	sp,sp,-16
 8000ef4:	c422                	sw	s0,8(sp)
 8000ef6:	00000797          	auipc	a5,0x0
 8000efa:	23678793          	addi	a5,a5,566 # 800112c <__fini_array_end>
 8000efe:	00000417          	auipc	s0,0x0
 8000f02:	22e40413          	addi	s0,s0,558 # 800112c <__fini_array_end>
 8000f06:	8c1d                	sub	s0,s0,a5
 8000f08:	c606                	sw	ra,12(sp)
 8000f0a:	c226                	sw	s1,4(sp)
 8000f0c:	8409                	srai	s0,s0,0x2
 8000f0e:	c811                	beqz	s0,8000f22 <__libc_fini_array+0x30>
 8000f10:	00241493          	slli	s1,s0,0x2
 8000f14:	14f1                	addi	s1,s1,-4
 8000f16:	94be                	add	s1,s1,a5
 8000f18:	409c                	lw	a5,0(s1)
 8000f1a:	147d                	addi	s0,s0,-1
 8000f1c:	14f1                	addi	s1,s1,-4
 8000f1e:	9782                	jalr	a5
 8000f20:	fc65                	bnez	s0,8000f18 <__libc_fini_array+0x26>
 8000f22:	40b2                	lw	ra,12(sp)
 8000f24:	4422                	lw	s0,8(sp)
 8000f26:	4492                	lw	s1,4(sp)
 8000f28:	0141                	addi	sp,sp,16
 8000f2a:	8082                	ret

08000f2c <__libc_init_array>:
 8000f2c:	1141                	addi	sp,sp,-16
 8000f2e:	c422                	sw	s0,8(sp)
 8000f30:	c04a                	sw	s2,0(sp)
 8000f32:	00000417          	auipc	s0,0x0
 8000f36:	1f440413          	addi	s0,s0,500 # 8001126 <__preinit_array_end>
 8000f3a:	00000917          	auipc	s2,0x0
 8000f3e:	1ec90913          	addi	s2,s2,492 # 8001126 <__preinit_array_end>
 8000f42:	40890933          	sub	s2,s2,s0
 8000f46:	c606                	sw	ra,12(sp)
 8000f48:	c226                	sw	s1,4(sp)
 8000f4a:	40295913          	srai	s2,s2,0x2
 8000f4e:	00090963          	beqz	s2,8000f60 <__libc_init_array+0x34>
 8000f52:	4481                	li	s1,0
 8000f54:	401c                	lw	a5,0(s0)
 8000f56:	0485                	addi	s1,s1,1
 8000f58:	0411                	addi	s0,s0,4
 8000f5a:	9782                	jalr	a5
 8000f5c:	fe991ce3          	bne	s2,s1,8000f54 <__libc_init_array+0x28>
 8000f60:	00000417          	auipc	s0,0x0
 8000f64:	1c840413          	addi	s0,s0,456 # 8001128 <__init_array_start>
 8000f68:	00000917          	auipc	s2,0x0
 8000f6c:	1c490913          	addi	s2,s2,452 # 800112c <__fini_array_end>
 8000f70:	40890933          	sub	s2,s2,s0
 8000f74:	40295913          	srai	s2,s2,0x2
 8000f78:	00090963          	beqz	s2,8000f8a <__libc_init_array+0x5e>
 8000f7c:	4481                	li	s1,0
 8000f7e:	401c                	lw	a5,0(s0)
 8000f80:	0485                	addi	s1,s1,1
 8000f82:	0411                	addi	s0,s0,4
 8000f84:	9782                	jalr	a5
 8000f86:	fe991ce3          	bne	s2,s1,8000f7e <__libc_init_array+0x52>
 8000f8a:	40b2                	lw	ra,12(sp)
 8000f8c:	4422                	lw	s0,8(sp)
 8000f8e:	4492                	lw	s1,4(sp)
 8000f90:	4902                	lw	s2,0(sp)
 8000f92:	0141                	addi	sp,sp,16
 8000f94:	8082                	ret

08000f96 <write>:
 8000f96:	17fff797          	auipc	a5,0x17fff
 8000f9a:	49278793          	addi	a5,a5,1170 # 20000428 <_impure_ptr>
 8000f9e:	86b2                	mv	a3,a2
 8000fa0:	862e                	mv	a2,a1
 8000fa2:	85aa                	mv	a1,a0
 8000fa4:	4388                	lw	a0,0(a5)
 8000fa6:	00000317          	auipc	t1,0x0
 8000faa:	00830067          	jr	8(t1) # 8000fae <_write_r>

08000fae <_write_r>:
 8000fae:	87ae                	mv	a5,a1
 8000fb0:	1141                	addi	sp,sp,-16
 8000fb2:	c422                	sw	s0,8(sp)
 8000fb4:	85b2                	mv	a1,a2
 8000fb6:	842a                	mv	s0,a0
 8000fb8:	8636                	mv	a2,a3
 8000fba:	853e                	mv	a0,a5
 8000fbc:	c606                	sw	ra,12(sp)
 8000fbe:	17fff797          	auipc	a5,0x17fff
 8000fc2:	4807a123          	sw	zero,1154(a5) # 20000440 <errno>
 8000fc6:	00000097          	auipc	ra,0x0
 8000fca:	8ae080e7          	jalr	-1874(ra) # 8000874 <_write>
 8000fce:	57fd                	li	a5,-1
 8000fd0:	00f50663          	beq	a0,a5,8000fdc <_write_r+0x2e>
 8000fd4:	40b2                	lw	ra,12(sp)
 8000fd6:	4422                	lw	s0,8(sp)
 8000fd8:	0141                	addi	sp,sp,16
 8000fda:	8082                	ret
 8000fdc:	17fff797          	auipc	a5,0x17fff
 8000fe0:	46478793          	addi	a5,a5,1124 # 20000440 <errno>
 8000fe4:	439c                	lw	a5,0(a5)
 8000fe6:	d7fd                	beqz	a5,8000fd4 <_write_r+0x26>
 8000fe8:	c01c                	sw	a5,0(s0)
 8000fea:	40b2                	lw	ra,12(sp)
 8000fec:	4422                	lw	s0,8(sp)
 8000fee:	0141                	addi	sp,sp,16
 8000ff0:	8082                	ret

08000ff2 <__register_exitproc>:
 8000ff2:	17fff797          	auipc	a5,0x17fff
 8000ff6:	43e78793          	addi	a5,a5,1086 # 20000430 <_global_impure_ptr>
 8000ffa:	4398                	lw	a4,0(a5)
 8000ffc:	14872783          	lw	a5,328(a4)
 8001000:	c3a1                	beqz	a5,8001040 <__register_exitproc+0x4e>
 8001002:	43d8                	lw	a4,4(a5)
 8001004:	487d                	li	a6,31
 8001006:	04e84d63          	blt	a6,a4,8001060 <__register_exitproc+0x6e>
 800100a:	00271813          	slli	a6,a4,0x2
 800100e:	c11d                	beqz	a0,8001034 <__register_exitproc+0x42>
 8001010:	01078333          	add	t1,a5,a6
 8001014:	08c32423          	sw	a2,136(t1)
 8001018:	1887a883          	lw	a7,392(a5)
 800101c:	4605                	li	a2,1
 800101e:	00e61633          	sll	a2,a2,a4
 8001022:	00c8e8b3          	or	a7,a7,a2
 8001026:	1917a423          	sw	a7,392(a5)
 800102a:	10d32423          	sw	a3,264(t1)
 800102e:	4689                	li	a3,2
 8001030:	00d50d63          	beq	a0,a3,800104a <__register_exitproc+0x58>
 8001034:	0705                	addi	a4,a4,1
 8001036:	c3d8                	sw	a4,4(a5)
 8001038:	97c2                	add	a5,a5,a6
 800103a:	c78c                	sw	a1,8(a5)
 800103c:	4501                	li	a0,0
 800103e:	8082                	ret
 8001040:	14c70793          	addi	a5,a4,332
 8001044:	14f72423          	sw	a5,328(a4)
 8001048:	bf6d                	j	8001002 <__register_exitproc+0x10>
 800104a:	18c7a683          	lw	a3,396(a5)
 800104e:	0705                	addi	a4,a4,1
 8001050:	c3d8                	sw	a4,4(a5)
 8001052:	8e55                	or	a2,a2,a3
 8001054:	18c7a623          	sw	a2,396(a5)
 8001058:	97c2                	add	a5,a5,a6
 800105a:	c78c                	sw	a1,8(a5)
 800105c:	4501                	li	a0,0
 800105e:	8082                	ret
 8001060:	557d                	li	a0,-1
 8001062:	8082                	ret

08001064 <__call_exitprocs>:
 8001064:	7179                	addi	sp,sp,-48
 8001066:	17fff797          	auipc	a5,0x17fff
 800106a:	3ca78793          	addi	a5,a5,970 # 20000430 <_global_impure_ptr>
 800106e:	c462                	sw	s8,8(sp)
 8001070:	0007ac03          	lw	s8,0(a5)
 8001074:	ce4e                	sw	s3,28(sp)
 8001076:	cc52                	sw	s4,24(sp)
 8001078:	ca56                	sw	s5,20(sp)
 800107a:	c85a                	sw	s6,16(sp)
 800107c:	d606                	sw	ra,44(sp)
 800107e:	d422                	sw	s0,40(sp)
 8001080:	d226                	sw	s1,36(sp)
 8001082:	d04a                	sw	s2,32(sp)
 8001084:	c65e                	sw	s7,12(sp)
 8001086:	8aaa                	mv	s5,a0
 8001088:	8b2e                	mv	s6,a1
 800108a:	4a05                	li	s4,1
 800108c:	59fd                	li	s3,-1
 800108e:	148c2903          	lw	s2,328(s8)
 8001092:	02090463          	beqz	s2,80010ba <__call_exitprocs+0x56>
 8001096:	00492483          	lw	s1,4(s2)
 800109a:	fff48413          	addi	s0,s1,-1
 800109e:	00044e63          	bltz	s0,80010ba <__call_exitprocs+0x56>
 80010a2:	048a                	slli	s1,s1,0x2
 80010a4:	94ca                	add	s1,s1,s2
 80010a6:	020b0663          	beqz	s6,80010d2 <__call_exitprocs+0x6e>
 80010aa:	1044a783          	lw	a5,260(s1)
 80010ae:	03678263          	beq	a5,s6,80010d2 <__call_exitprocs+0x6e>
 80010b2:	147d                	addi	s0,s0,-1
 80010b4:	14f1                	addi	s1,s1,-4
 80010b6:	ff3418e3          	bne	s0,s3,80010a6 <__call_exitprocs+0x42>
 80010ba:	50b2                	lw	ra,44(sp)
 80010bc:	5422                	lw	s0,40(sp)
 80010be:	5492                	lw	s1,36(sp)
 80010c0:	5902                	lw	s2,32(sp)
 80010c2:	49f2                	lw	s3,28(sp)
 80010c4:	4a62                	lw	s4,24(sp)
 80010c6:	4ad2                	lw	s5,20(sp)
 80010c8:	4b42                	lw	s6,16(sp)
 80010ca:	4bb2                	lw	s7,12(sp)
 80010cc:	4c22                	lw	s8,8(sp)
 80010ce:	6145                	addi	sp,sp,48
 80010d0:	8082                	ret
 80010d2:	00492783          	lw	a5,4(s2)
 80010d6:	40d4                	lw	a3,4(s1)
 80010d8:	17fd                	addi	a5,a5,-1
 80010da:	04878063          	beq	a5,s0,800111a <__call_exitprocs+0xb6>
 80010de:	0004a223          	sw	zero,4(s1)
 80010e2:	dae1                	beqz	a3,80010b2 <__call_exitprocs+0x4e>
 80010e4:	18892783          	lw	a5,392(s2)
 80010e8:	008a1733          	sll	a4,s4,s0
 80010ec:	00492b83          	lw	s7,4(s2)
 80010f0:	8ff9                	and	a5,a5,a4
 80010f2:	eb99                	bnez	a5,8001108 <__call_exitprocs+0xa4>
 80010f4:	9682                	jalr	a3
 80010f6:	00492783          	lw	a5,4(s2)
 80010fa:	f9779ae3          	bne	a5,s7,800108e <__call_exitprocs+0x2a>
 80010fe:	148c2783          	lw	a5,328(s8)
 8001102:	fb2788e3          	beq	a5,s2,80010b2 <__call_exitprocs+0x4e>
 8001106:	b761                	j	800108e <__call_exitprocs+0x2a>
 8001108:	18c92783          	lw	a5,396(s2)
 800110c:	0844a583          	lw	a1,132(s1)
 8001110:	8f7d                	and	a4,a4,a5
 8001112:	e719                	bnez	a4,8001120 <__call_exitprocs+0xbc>
 8001114:	8556                	mv	a0,s5
 8001116:	9682                	jalr	a3
 8001118:	bff9                	j	80010f6 <__call_exitprocs+0x92>
 800111a:	00892223          	sw	s0,4(s2)
 800111e:	b7d1                	j	80010e2 <__call_exitprocs+0x7e>
 8001120:	852e                	mv	a0,a1
 8001122:	9682                	jalr	a3
 8001124:	bfc9                	j	80010f6 <__call_exitprocs+0x92>
