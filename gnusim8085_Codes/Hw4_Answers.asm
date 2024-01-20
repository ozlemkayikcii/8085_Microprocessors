; AUTHOR : ÖZLEM KAYIKCI  STUDENT NUMBER: 152120191043

; This program divides the number obtained from the 00h port
; by 2 and multiplies the number obtained from the 01h port by 2.
; It then writes the result of these arithmetic operations,
; with the number from the 00h port as the base and the number 
; from the 01h port as the exponent, to the calculation. 
; Finally, it sends the calculation result as output to the 02h port.

;______________________________________
; 00H --> Y --> Y/2 --> C register     |
; 01H --> X --> X*2 --> B register     |
; 02H --> RESULT --> (X*2)^(Y/2)       |
;______________________________________|

; Read the number in register C from input port 00h
IN 00h 		; Input C from port 00h
MOV C, A        ; Move the value from A to D register (store Y)

; Read the number in register C from input port 01h
IN 01h          ; Input C from port 01h
MOV B, A        ; Move the value from A to B register (store X)

; Calculate Y/2
MOV A, C        ; Move Y to A register
RAR  		; Right arithmetic shift (divide Y by 2)
MOV C, A        ; Store the result in D register

; Calculate X*2
MOV A, B  	; Move X to A register
RAL 	        ; Rotate accumulator left through carry (multiply X by 2)
;DAA		; Decimal Adjust Accumulator (optional, not present in the code)
MOV B, A        ; Store the result in B register

MVI D, 01	; Load 01 into D register
MVI A ,00	; Load 00 into A register
CMP C		; Compare A and C


power:   JZ RESULT	; Jump to RESULT if A and C are equal (zero flag is set)
         MVI A, 00	; Load 00 into A register
         MOV E,B	; Move the value in B register to E register
         CMP E		; Compare A and E
         mult: JZ power2	; Jump to power2 if A and E are equal (zero flag is set)
               ADD D		; Add D to A
	       ;DAA		
               DCR E		; Decrement E
               JMP mult		; Jump to the mult label

power2:  MOV D,A		; Move the value in A register to D register	
	 DCR C			; Decrement C
	 JMP power		; Jump to the power label

RESULT:	MOV A,D			; Move the value in D register to A register
	OUT 02H			; Output A to port 02h
	HLT			; Halt the program