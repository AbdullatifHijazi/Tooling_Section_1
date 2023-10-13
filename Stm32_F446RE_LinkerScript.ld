#Author : Abdo_Hijazi


ENTRY(Reset_Handler)

MEMORY
{
	FLASH(rx) : ORIGIN = 0x08000000 , LENGTH = 512K
	SRAM(rwx) : ORIGIN = 0x20000000 , LENGTH = 128K
}

SECTIONS
{
	.text :
	{
		*(.isr_vector)
		
		
		*(.text) 
		
		*(.rodata)
		
		. = ALIGN(4);
		
		_EText = .; # Destenation Address for .text section 
	
	} > FLASH AT > FLASH
	
	.data :
	{
		_Sdata = .; # _Sdata - _edata = size(,data Section)
		
		*(.data)
		
		. = ALIGN(4);
		
		_edata = .;
		
	} >SRAM AT> FLASH
	
	.bss :
	{
		_sbss = .;
		
		*(.bss)
		
		_ebss = .;
		
	}>SRAM
	
}