
GPIO_program.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <GPIO_u8PinInit>:
   0:	b480      	push	{r7}
   2:	b085      	sub	sp, #20
   4:	af00      	add	r7, sp, #0
   6:	6078      	str	r0, [r7, #4]
   8:	2301      	movs	r3, #1
   a:	73fb      	strb	r3, [r7, #15]
   c:	687b      	ldr	r3, [r7, #4]
   e:	2b00      	cmp	r3, #0
  10:	f000 8130 	beq.w	274 <GPIO_u8PinInit+0x274>
  14:	687b      	ldr	r3, [r7, #4]
  16:	781b      	ldrb	r3, [r3, #0]
  18:	2b07      	cmp	r3, #7
  1a:	f200 8128 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  1e:	687b      	ldr	r3, [r7, #4]
  20:	785b      	ldrb	r3, [r3, #1]
  22:	2b0f      	cmp	r3, #15
  24:	f200 8123 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  28:	687b      	ldr	r3, [r7, #4]
  2a:	789b      	ldrb	r3, [r3, #2]
  2c:	2b03      	cmp	r3, #3
  2e:	f200 811e 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  32:	687b      	ldr	r3, [r7, #4]
  34:	799b      	ldrb	r3, [r3, #6]
  36:	2b0f      	cmp	r3, #15
  38:	f200 8119 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  3c:	687b      	ldr	r3, [r7, #4]
  3e:	791b      	ldrb	r3, [r3, #4]
  40:	2b01      	cmp	r3, #1
  42:	f200 8114 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  46:	687b      	ldr	r3, [r7, #4]
  48:	795b      	ldrb	r3, [r3, #5]
  4a:	2b02      	cmp	r3, #2
  4c:	f200 810f 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  50:	687b      	ldr	r3, [r7, #4]
  52:	78db      	ldrb	r3, [r3, #3]
  54:	2b03      	cmp	r3, #3
  56:	f200 810a 	bhi.w	26e <GPIO_u8PinInit+0x26e>
  5a:	687b      	ldr	r3, [r7, #4]
  5c:	781b      	ldrb	r3, [r3, #0]
  5e:	461a      	mov	r2, r3
  60:	4b89      	ldr	r3, [pc, #548]	@ (288 <GPIO_u8PinInit+0x288>)
  62:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  66:	681a      	ldr	r2, [r3, #0]
  68:	687b      	ldr	r3, [r7, #4]
  6a:	785b      	ldrb	r3, [r3, #1]
  6c:	005b      	lsls	r3, r3, #1
  6e:	2103      	movs	r1, #3
  70:	fa01 f303 	lsl.w	r3, r1, r3
  74:	43db      	mvns	r3, r3
  76:	4619      	mov	r1, r3
  78:	687b      	ldr	r3, [r7, #4]
  7a:	781b      	ldrb	r3, [r3, #0]
  7c:	4618      	mov	r0, r3
  7e:	4b82      	ldr	r3, [pc, #520]	@ (288 <GPIO_u8PinInit+0x288>)
  80:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  84:	400a      	ands	r2, r1
  86:	601a      	str	r2, [r3, #0]
  88:	687b      	ldr	r3, [r7, #4]
  8a:	781b      	ldrb	r3, [r3, #0]
  8c:	461a      	mov	r2, r3
  8e:	4b7e      	ldr	r3, [pc, #504]	@ (288 <GPIO_u8PinInit+0x288>)
  90:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  94:	681a      	ldr	r2, [r3, #0]
  96:	687b      	ldr	r3, [r7, #4]
  98:	789b      	ldrb	r3, [r3, #2]
  9a:	4619      	mov	r1, r3
  9c:	687b      	ldr	r3, [r7, #4]
  9e:	785b      	ldrb	r3, [r3, #1]
  a0:	005b      	lsls	r3, r3, #1
  a2:	fa01 f303 	lsl.w	r3, r1, r3
  a6:	4619      	mov	r1, r3
  a8:	687b      	ldr	r3, [r7, #4]
  aa:	781b      	ldrb	r3, [r3, #0]
  ac:	4618      	mov	r0, r3
  ae:	4b76      	ldr	r3, [pc, #472]	@ (288 <GPIO_u8PinInit+0x288>)
  b0:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  b4:	430a      	orrs	r2, r1
  b6:	601a      	str	r2, [r3, #0]
  b8:	687b      	ldr	r3, [r7, #4]
  ba:	781b      	ldrb	r3, [r3, #0]
  bc:	461a      	mov	r2, r3
  be:	4b72      	ldr	r3, [pc, #456]	@ (288 <GPIO_u8PinInit+0x288>)
  c0:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  c4:	68da      	ldr	r2, [r3, #12]
  c6:	687b      	ldr	r3, [r7, #4]
  c8:	785b      	ldrb	r3, [r3, #1]
  ca:	005b      	lsls	r3, r3, #1
  cc:	2103      	movs	r1, #3
  ce:	fa01 f303 	lsl.w	r3, r1, r3
  d2:	43db      	mvns	r3, r3
  d4:	4619      	mov	r1, r3
  d6:	687b      	ldr	r3, [r7, #4]
  d8:	781b      	ldrb	r3, [r3, #0]
  da:	4618      	mov	r0, r3
  dc:	4b6a      	ldr	r3, [pc, #424]	@ (288 <GPIO_u8PinInit+0x288>)
  de:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  e2:	400a      	ands	r2, r1
  e4:	60da      	str	r2, [r3, #12]
  e6:	687b      	ldr	r3, [r7, #4]
  e8:	781b      	ldrb	r3, [r3, #0]
  ea:	461a      	mov	r2, r3
  ec:	4b66      	ldr	r3, [pc, #408]	@ (288 <GPIO_u8PinInit+0x288>)
  ee:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  f2:	68da      	ldr	r2, [r3, #12]
  f4:	687b      	ldr	r3, [r7, #4]
  f6:	795b      	ldrb	r3, [r3, #5]
  f8:	4619      	mov	r1, r3
  fa:	687b      	ldr	r3, [r7, #4]
  fc:	785b      	ldrb	r3, [r3, #1]
  fe:	005b      	lsls	r3, r3, #1
 100:	fa01 f303 	lsl.w	r3, r1, r3
 104:	4619      	mov	r1, r3
 106:	687b      	ldr	r3, [r7, #4]
 108:	781b      	ldrb	r3, [r3, #0]
 10a:	4618      	mov	r0, r3
 10c:	4b5e      	ldr	r3, [pc, #376]	@ (288 <GPIO_u8PinInit+0x288>)
 10e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 112:	430a      	orrs	r2, r1
 114:	60da      	str	r2, [r3, #12]
 116:	687b      	ldr	r3, [r7, #4]
 118:	789b      	ldrb	r3, [r3, #2]
 11a:	2b01      	cmp	r3, #1
 11c:	d004      	beq.n	128 <GPIO_u8PinInit+0x128>
 11e:	687b      	ldr	r3, [r7, #4]
 120:	789b      	ldrb	r3, [r3, #2]
 122:	2b02      	cmp	r3, #2
 124:	f040 80a9 	bne.w	27a <GPIO_u8PinInit+0x27a>
 128:	687b      	ldr	r3, [r7, #4]
 12a:	781b      	ldrb	r3, [r3, #0]
 12c:	461a      	mov	r2, r3
 12e:	4b56      	ldr	r3, [pc, #344]	@ (288 <GPIO_u8PinInit+0x288>)
 130:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 134:	685a      	ldr	r2, [r3, #4]
 136:	687b      	ldr	r3, [r7, #4]
 138:	785b      	ldrb	r3, [r3, #1]
 13a:	4619      	mov	r1, r3
 13c:	2301      	movs	r3, #1
 13e:	408b      	lsls	r3, r1
 140:	43db      	mvns	r3, r3
 142:	4619      	mov	r1, r3
 144:	687b      	ldr	r3, [r7, #4]
 146:	781b      	ldrb	r3, [r3, #0]
 148:	4618      	mov	r0, r3
 14a:	4b4f      	ldr	r3, [pc, #316]	@ (288 <GPIO_u8PinInit+0x288>)
 14c:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 150:	400a      	ands	r2, r1
 152:	605a      	str	r2, [r3, #4]
 154:	687b      	ldr	r3, [r7, #4]
 156:	781b      	ldrb	r3, [r3, #0]
 158:	461a      	mov	r2, r3
 15a:	4b4b      	ldr	r3, [pc, #300]	@ (288 <GPIO_u8PinInit+0x288>)
 15c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 160:	685a      	ldr	r2, [r3, #4]
 162:	687b      	ldr	r3, [r7, #4]
 164:	791b      	ldrb	r3, [r3, #4]
 166:	4619      	mov	r1, r3
 168:	687b      	ldr	r3, [r7, #4]
 16a:	785b      	ldrb	r3, [r3, #1]
 16c:	fa01 f303 	lsl.w	r3, r1, r3
 170:	4619      	mov	r1, r3
 172:	687b      	ldr	r3, [r7, #4]
 174:	781b      	ldrb	r3, [r3, #0]
 176:	4618      	mov	r0, r3
 178:	4b43      	ldr	r3, [pc, #268]	@ (288 <GPIO_u8PinInit+0x288>)
 17a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 17e:	430a      	orrs	r2, r1
 180:	605a      	str	r2, [r3, #4]
 182:	687b      	ldr	r3, [r7, #4]
 184:	781b      	ldrb	r3, [r3, #0]
 186:	461a      	mov	r2, r3
 188:	4b3f      	ldr	r3, [pc, #252]	@ (288 <GPIO_u8PinInit+0x288>)
 18a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 18e:	689a      	ldr	r2, [r3, #8]
 190:	687b      	ldr	r3, [r7, #4]
 192:	785b      	ldrb	r3, [r3, #1]
 194:	005b      	lsls	r3, r3, #1
 196:	2103      	movs	r1, #3
 198:	fa01 f303 	lsl.w	r3, r1, r3
 19c:	43db      	mvns	r3, r3
 19e:	4619      	mov	r1, r3
 1a0:	687b      	ldr	r3, [r7, #4]
 1a2:	781b      	ldrb	r3, [r3, #0]
 1a4:	4618      	mov	r0, r3
 1a6:	4b38      	ldr	r3, [pc, #224]	@ (288 <GPIO_u8PinInit+0x288>)
 1a8:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 1ac:	400a      	ands	r2, r1
 1ae:	609a      	str	r2, [r3, #8]
 1b0:	687b      	ldr	r3, [r7, #4]
 1b2:	781b      	ldrb	r3, [r3, #0]
 1b4:	461a      	mov	r2, r3
 1b6:	4b34      	ldr	r3, [pc, #208]	@ (288 <GPIO_u8PinInit+0x288>)
 1b8:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 1bc:	689a      	ldr	r2, [r3, #8]
 1be:	687b      	ldr	r3, [r7, #4]
 1c0:	78db      	ldrb	r3, [r3, #3]
 1c2:	4619      	mov	r1, r3
 1c4:	687b      	ldr	r3, [r7, #4]
 1c6:	785b      	ldrb	r3, [r3, #1]
 1c8:	005b      	lsls	r3, r3, #1
 1ca:	fa01 f303 	lsl.w	r3, r1, r3
 1ce:	4619      	mov	r1, r3
 1d0:	687b      	ldr	r3, [r7, #4]
 1d2:	781b      	ldrb	r3, [r3, #0]
 1d4:	4618      	mov	r0, r3
 1d6:	4b2c      	ldr	r3, [pc, #176]	@ (288 <GPIO_u8PinInit+0x288>)
 1d8:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 1dc:	430a      	orrs	r2, r1
 1de:	609a      	str	r2, [r3, #8]
 1e0:	687b      	ldr	r3, [r7, #4]
 1e2:	789b      	ldrb	r3, [r3, #2]
 1e4:	2b02      	cmp	r3, #2
 1e6:	d148      	bne.n	27a <GPIO_u8PinInit+0x27a>
 1e8:	687b      	ldr	r3, [r7, #4]
 1ea:	785b      	ldrb	r3, [r3, #1]
 1ec:	08db      	lsrs	r3, r3, #3
 1ee:	73bb      	strb	r3, [r7, #14]
 1f0:	687b      	ldr	r3, [r7, #4]
 1f2:	785b      	ldrb	r3, [r3, #1]
 1f4:	f003 0307 	and.w	r3, r3, #7
 1f8:	b2db      	uxtb	r3, r3
 1fa:	009b      	lsls	r3, r3, #2
 1fc:	737b      	strb	r3, [r7, #13]
 1fe:	687b      	ldr	r3, [r7, #4]
 200:	781b      	ldrb	r3, [r3, #0]
 202:	461a      	mov	r2, r3
 204:	4b20      	ldr	r3, [pc, #128]	@ (288 <GPIO_u8PinInit+0x288>)
 206:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 20a:	7bba      	ldrb	r2, [r7, #14]
 20c:	3208      	adds	r2, #8
 20e:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 212:	7b7b      	ldrb	r3, [r7, #13]
 214:	220f      	movs	r2, #15
 216:	fa02 f303 	lsl.w	r3, r2, r3
 21a:	43db      	mvns	r3, r3
 21c:	4618      	mov	r0, r3
 21e:	687b      	ldr	r3, [r7, #4]
 220:	781b      	ldrb	r3, [r3, #0]
 222:	461a      	mov	r2, r3
 224:	4b18      	ldr	r3, [pc, #96]	@ (288 <GPIO_u8PinInit+0x288>)
 226:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 22a:	7bba      	ldrb	r2, [r7, #14]
 22c:	4001      	ands	r1, r0
 22e:	3208      	adds	r2, #8
 230:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 234:	687b      	ldr	r3, [r7, #4]
 236:	781b      	ldrb	r3, [r3, #0]
 238:	461a      	mov	r2, r3
 23a:	4b13      	ldr	r3, [pc, #76]	@ (288 <GPIO_u8PinInit+0x288>)
 23c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 240:	7bba      	ldrb	r2, [r7, #14]
 242:	3208      	adds	r2, #8
 244:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 248:	687b      	ldr	r3, [r7, #4]
 24a:	799b      	ldrb	r3, [r3, #6]
 24c:	461a      	mov	r2, r3
 24e:	7b7b      	ldrb	r3, [r7, #13]
 250:	fa02 f303 	lsl.w	r3, r2, r3
 254:	4618      	mov	r0, r3
 256:	687b      	ldr	r3, [r7, #4]
 258:	781b      	ldrb	r3, [r3, #0]
 25a:	461a      	mov	r2, r3
 25c:	4b0a      	ldr	r3, [pc, #40]	@ (288 <GPIO_u8PinInit+0x288>)
 25e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 262:	7bba      	ldrb	r2, [r7, #14]
 264:	4301      	orrs	r1, r0
 266:	3208      	adds	r2, #8
 268:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 26c:	e005      	b.n	27a <GPIO_u8PinInit+0x27a>
 26e:	2300      	movs	r3, #0
 270:	73fb      	strb	r3, [r7, #15]
 272:	e003      	b.n	27c <GPIO_u8PinInit+0x27c>
 274:	2303      	movs	r3, #3
 276:	73fb      	strb	r3, [r7, #15]
 278:	e000      	b.n	27c <GPIO_u8PinInit+0x27c>
 27a:	bf00      	nop
 27c:	7bfb      	ldrb	r3, [r7, #15]
 27e:	4618      	mov	r0, r3
 280:	3714      	adds	r7, #20
 282:	46bd      	mov	sp, r7
 284:	bc80      	pop	{r7}
 286:	4770      	bx	lr
 288:	00000000 	.word	0x00000000

0000028c <GPIO_u8SetPinValue>:
 28c:	b480      	push	{r7}
 28e:	b085      	sub	sp, #20
 290:	af00      	add	r7, sp, #0
 292:	4603      	mov	r3, r0
 294:	71fb      	strb	r3, [r7, #7]
 296:	460b      	mov	r3, r1
 298:	71bb      	strb	r3, [r7, #6]
 29a:	4613      	mov	r3, r2
 29c:	717b      	strb	r3, [r7, #5]
 29e:	2301      	movs	r3, #1
 2a0:	73fb      	strb	r3, [r7, #15]
 2a2:	79fb      	ldrb	r3, [r7, #7]
 2a4:	2b07      	cmp	r3, #7
 2a6:	d827      	bhi.n	2f8 <GPIO_u8SetPinValue+0x6c>
 2a8:	79bb      	ldrb	r3, [r7, #6]
 2aa:	2b0f      	cmp	r3, #15
 2ac:	d824      	bhi.n	2f8 <GPIO_u8SetPinValue+0x6c>
 2ae:	797b      	ldrb	r3, [r7, #5]
 2b0:	2b01      	cmp	r3, #1
 2b2:	d821      	bhi.n	2f8 <GPIO_u8SetPinValue+0x6c>
 2b4:	79fb      	ldrb	r3, [r7, #7]
 2b6:	4a14      	ldr	r2, [pc, #80]	@ (308 <GPIO_u8SetPinValue+0x7c>)
 2b8:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2bc:	695a      	ldr	r2, [r3, #20]
 2be:	79bb      	ldrb	r3, [r7, #6]
 2c0:	2101      	movs	r1, #1
 2c2:	fa01 f303 	lsl.w	r3, r1, r3
 2c6:	43db      	mvns	r3, r3
 2c8:	4618      	mov	r0, r3
 2ca:	79fb      	ldrb	r3, [r7, #7]
 2cc:	490e      	ldr	r1, [pc, #56]	@ (308 <GPIO_u8SetPinValue+0x7c>)
 2ce:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 2d2:	4002      	ands	r2, r0
 2d4:	615a      	str	r2, [r3, #20]
 2d6:	79fb      	ldrb	r3, [r7, #7]
 2d8:	4a0b      	ldr	r2, [pc, #44]	@ (308 <GPIO_u8SetPinValue+0x7c>)
 2da:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2de:	695a      	ldr	r2, [r3, #20]
 2e0:	7979      	ldrb	r1, [r7, #5]
 2e2:	79bb      	ldrb	r3, [r7, #6]
 2e4:	fa01 f303 	lsl.w	r3, r1, r3
 2e8:	4618      	mov	r0, r3
 2ea:	79fb      	ldrb	r3, [r7, #7]
 2ec:	4906      	ldr	r1, [pc, #24]	@ (308 <GPIO_u8SetPinValue+0x7c>)
 2ee:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 2f2:	4302      	orrs	r2, r0
 2f4:	615a      	str	r2, [r3, #20]
 2f6:	e001      	b.n	2fc <GPIO_u8SetPinValue+0x70>
 2f8:	2300      	movs	r3, #0
 2fa:	73fb      	strb	r3, [r7, #15]
 2fc:	7bfb      	ldrb	r3, [r7, #15]
 2fe:	4618      	mov	r0, r3
 300:	3714      	adds	r7, #20
 302:	46bd      	mov	sp, r7
 304:	bc80      	pop	{r7}
 306:	4770      	bx	lr
 308:	00000000 	.word	0x00000000

0000030c <GPIO_u8TogglePinValue>:
 30c:	b480      	push	{r7}
 30e:	b085      	sub	sp, #20
 310:	af00      	add	r7, sp, #0
 312:	4603      	mov	r3, r0
 314:	460a      	mov	r2, r1
 316:	71fb      	strb	r3, [r7, #7]
 318:	4613      	mov	r3, r2
 31a:	71bb      	strb	r3, [r7, #6]
 31c:	2301      	movs	r3, #1
 31e:	73fb      	strb	r3, [r7, #15]
 320:	79fb      	ldrb	r3, [r7, #7]
 322:	2b07      	cmp	r3, #7
 324:	d813      	bhi.n	34e <GPIO_u8TogglePinValue+0x42>
 326:	79bb      	ldrb	r3, [r7, #6]
 328:	2b0f      	cmp	r3, #15
 32a:	d810      	bhi.n	34e <GPIO_u8TogglePinValue+0x42>
 32c:	79fb      	ldrb	r3, [r7, #7]
 32e:	4a0c      	ldr	r2, [pc, #48]	@ (360 <GPIO_u8TogglePinValue+0x54>)
 330:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 334:	695a      	ldr	r2, [r3, #20]
 336:	79bb      	ldrb	r3, [r7, #6]
 338:	2101      	movs	r1, #1
 33a:	fa01 f303 	lsl.w	r3, r1, r3
 33e:	4618      	mov	r0, r3
 340:	79fb      	ldrb	r3, [r7, #7]
 342:	4907      	ldr	r1, [pc, #28]	@ (360 <GPIO_u8TogglePinValue+0x54>)
 344:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 348:	4042      	eors	r2, r0
 34a:	615a      	str	r2, [r3, #20]
 34c:	e001      	b.n	352 <GPIO_u8TogglePinValue+0x46>
 34e:	2300      	movs	r3, #0
 350:	73fb      	strb	r3, [r7, #15]
 352:	7bfb      	ldrb	r3, [r7, #15]
 354:	4618      	mov	r0, r3
 356:	3714      	adds	r7, #20
 358:	46bd      	mov	sp, r7
 35a:	bc80      	pop	{r7}
 35c:	4770      	bx	lr
 35e:	bf00      	nop
 360:	00000000 	.word	0x00000000

00000364 <GPIO_u8ReadPinValue>:
 364:	b480      	push	{r7}
 366:	b085      	sub	sp, #20
 368:	af00      	add	r7, sp, #0
 36a:	4603      	mov	r3, r0
 36c:	603a      	str	r2, [r7, #0]
 36e:	71fb      	strb	r3, [r7, #7]
 370:	460b      	mov	r3, r1
 372:	71bb      	strb	r3, [r7, #6]
 374:	2301      	movs	r3, #1
 376:	73fb      	strb	r3, [r7, #15]
 378:	79fb      	ldrb	r3, [r7, #7]
 37a:	2b07      	cmp	r3, #7
 37c:	d811      	bhi.n	3a2 <GPIO_u8ReadPinValue+0x3e>
 37e:	79bb      	ldrb	r3, [r7, #6]
 380:	2b0f      	cmp	r3, #15
 382:	d80e      	bhi.n	3a2 <GPIO_u8ReadPinValue+0x3e>
 384:	79fb      	ldrb	r3, [r7, #7]
 386:	4a0b      	ldr	r2, [pc, #44]	@ (3b4 <GPIO_u8ReadPinValue+0x50>)
 388:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 38c:	691a      	ldr	r2, [r3, #16]
 38e:	79bb      	ldrb	r3, [r7, #6]
 390:	fa22 f303 	lsr.w	r3, r2, r3
 394:	b2db      	uxtb	r3, r3
 396:	f003 0301 	and.w	r3, r3, #1
 39a:	b2da      	uxtb	r2, r3
 39c:	683b      	ldr	r3, [r7, #0]
 39e:	701a      	strb	r2, [r3, #0]
 3a0:	e001      	b.n	3a6 <GPIO_u8ReadPinValue+0x42>
 3a2:	2300      	movs	r3, #0
 3a4:	73fb      	strb	r3, [r7, #15]
 3a6:	7bfb      	ldrb	r3, [r7, #15]
 3a8:	4618      	mov	r0, r3
 3aa:	3714      	adds	r7, #20
 3ac:	46bd      	mov	sp, r7
 3ae:	bc80      	pop	{r7}
 3b0:	4770      	bx	lr
 3b2:	bf00      	nop
 3b4:	00000000 	.word	0x00000000
