/* Entry Point */
ENTRY(Reset_Handler)

/* Highest address of the user mode stack */
_estack = ORIGIN(DTCMRAM) + LENGTH(DTCMRAM);    /* end of RAM */
/* Generate a link error if heap and stack don't fit into RAM */
_Min_Heap_Size = 0x200;      /* required amount of heap  */
_Min_Stack_Size = 0x400; /* required amount of stack */

/* Specify the memory areas */
MEMORY
{
  RAM_EXEC (xrw)  : ORIGIN = 0x24000000, LENGTH = 512K
  DTCMRAM   (xrw) : ORIGIN = 0x20000000, LENGTH = 128K
  RAM_D2    (xrw) : ORIGIN = 0x30000000, LENGTH = 288K
  RAM_D3    (xrw) : ORIGIN = 0x38000000, LENGTH = 64K
  ITCMRAM  (xrw)  : ORIGIN = 0x00000000, LENGTH = 64K
  SDRAM    (xrw)  : ORIGIN = 0xC0000000, LENGTH = 8M
}

/* Define output sections */
SECTIONS
{
  /* The startup code goes first into RAM_EXEC */
  .isr_vector :
  {
    . = ALIGN(4);
    KEEP(*(.isr_vector))
    . = ALIGN(4);
  } >RAM_EXEC

  /* Program code and constants in RAM_EXEC */
  .text : { ... } >RAM_EXEC
  .rodata : { ... } >RAM_EXEC
  /* ARM exception tables */
  .ARM.extab : { ... } >RAM_EXEC
  .ARM : { ... } >RAM_EXEC
  .preinit_array : { ... } >RAM_EXEC
  .init_array : { ... } >RAM_EXEC
  .fini_array : { ... } >RAM_EXEC

  /* Data sections in DTCMRAM with load in RAM_EXEC */
  _sidata = LOADADDR(.data);
  .data : { ... } >DTCMRAM AT>RAM_EXEC

  /* Uninitialized data in DTCMRAM */
  .bss : { ... } >DTCMRAM

  /* User heap and stack in DTCMRAM */
  ._user_heap_stack : { ... } >DTCMRAM

  /* D2-SRAM region (for small fast buffers) */
  .region_d2_sram (NOLOAD) :
  {
    . = ALIGN(4);
    *(.region_d2_sram)
    *(.region_d2_sram*)
    . = ALIGN(4);
  } >RAM_D2

  /* External SDRAM section (for large frame buffers) */
  .sdram (NOLOAD) :
  {
    . = ALIGN(4);
    *(.sdram)
    *(.sdram*)
    . = ALIGN(4);
  } >SDRAM

  /* Discard standard library sections */
  /DISCARD/ : { libc.a(*); libm.a(*); libgcc.a(*) }

  .ARM.attributes 0 : { *(.ARM.attributes) }
}
