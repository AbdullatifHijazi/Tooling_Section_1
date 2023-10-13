
main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b580      	push	{r7, lr}
   2:	b082      	sub	sp, #8
   4:	af00      	add	r7, sp, #0
   6:	2101      	movs	r1, #1
   8:	2000      	movs	r0, #0
   a:	f7ff fffe 	bl	0 <RCC_u8PeripheralClkEnable>
   e:	463b      	mov	r3, r7
  10:	2200      	movs	r2, #0
  12:	601a      	str	r2, [r3, #0]
  14:	f8c3 2003 	str.w	r2, [r3, #3]
  18:	2305      	movs	r3, #5
  1a:	707b      	strb	r3, [r7, #1]
  1c:	2301      	movs	r3, #1
  1e:	70bb      	strb	r3, [r7, #2]
  20:	463b      	mov	r3, r7
  22:	4618      	mov	r0, r3
  24:	f7ff fffe 	bl	0 <GPIO_u8PinInit>
  28:	f383 8808 	msr	MSP, r3
  2c:	2201      	movs	r2, #1
  2e:	2105      	movs	r1, #5
  30:	2000      	movs	r0, #0
  32:	f7ff fffe 	bl	0 <GPIO_u8SetPinValue>
  36:	e7fe      	b.n	36 <main+0x36>
