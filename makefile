CC = arm-none-eabi-gcc

CFLAGS = -c -mcpu=$(MACH) ##-std=gnull -mthumb -Wall

MACH = cortex-m4

LDFLAGS = -T Stm32_F446RE_LinkerScript.ld -nostdlib -Wl,-Map=final.map


main.o : main.c
	$(CC) $(CFLAGS) $^ -o $@

RCC_program.o : RCC_program.c
	$(CC) $(CFLAGS) $^ -o $@
	
GPIO_program.o: GPIO_program.c
	$(CC) $(CFLAGS) $^ -o $@

Stm32_F446RE_Startup.o: Stm32_F446RE_Startup.c
	$(CC) $(CFLAGS) $^ -o $@

final.elf:main.o RCC_program.o GPIO_program.o Stm32_F446RE_Startup.o 
	$(CC) $(LDFLAGS) $^ -o $@

All: main.o RCC_program.o GPIO_program.o Stm32_F446RE_Startup.o final.elf 

clean:
	rm -rf *.o *.elf

Load:
	openocd -f board/st_nucleo_f4.cfg