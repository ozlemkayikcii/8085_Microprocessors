
	jmp start

	start: nop
	
	;Decimal-Hex Convertion*******************************************************

	;2019h ; 8217 Decimal
	;1043h ; 4163 Decimal

	; Initialize Memory **********************************************************

	MVI A, 18   ; Load 18 (decimal)/ 12h(hexadecimal) into the accumulator
	STA 2019h   ; Store accumulator value at memory address 2019h
	MVI A, 52   ; Load 52 (decimal)/ 34h(hexadecimal) into the accumulator
	STA 1043h   ; Store accumulator value at memory address 1043h

	;Data loading and storing data at specific points in memory were performed 
	;using the accumulator, which is the temporary storage unit of the processor.

	; Transfer Values to Registers ***********************************************

	LDA 2019h   ; Load the value at memory address 2019h into the accumulator
	MOV B, A    ; Move the accumulator value to register B
	LDA 1043h   ; Load the value at memory address 1043h into the accumulator
	MOV D, A    ; Move the accumulator value to register D
	
	;Data at specific addresses was transferred to registers using the accumulator.

	; Swap Values using PUSH and POP in B and D ***********************************

	PUSH B      ; Push the value of B onto the stack
	PUSH D      ; Push the value of D onto the stack
	POP B       ; Pop the value from the stack into B
	POP D       ; Pop the value from the stack into D
	
	;The data at addresses was swapped using the stack structure with LIFO logic.

	; Output Values to I/O Ports *************************************************

	MOV A, B     ; Move the value from register B to the accumulator
	OUT 00h      ; Output the value in the accumulator to I/O port 00h 

	MOV A, D     ; Move the value from register D to the accumulator
	OUT 01h      ; Output the value in the accumulator to I/O port 01h
 	
	HLT         ; Halt the processor

	;In order to obtain output at specific addresses, data in registers was sequentially 
	;loaded into the accumulator and used in the output process.

