
; 20h= 32 and 19h = 25, 67h=103, 89h=137
; student number = 152120191043

;    20 19        B-C
;    67 89        D-E
; +__________
;       08        carry!
;    88
; +__________
;    88 08

;   88h = 136 at address 1043h = 4163
;   08h =  8 at address 1044h = 4164

; Initialize the ports with the given values
IN 00h       ; Read from port 00h (hex 20h) into accumulator
MOV B, A     ; Copy the value from accumulator to B register
IN 01h       ; Read from port 01h (hex 19h) into accumulator
MOV C, A     ; Copy the value from accumulator to C register
IN 02h       ; Read from port 02h (hex 67h) into accumulator
MOV D, A     ; Copy the value from accumulator to D register
IN 03h       ; Read from port 03h (hex 89h) into accumulator
MOV E, A     ; Copy the value from accumulator to E register

; Perform C+E and B+D
MOV A, C     ; Restore the accumulator with the value from C
ADD E        ; Add E to the accumulator (A)
DAA          ; Decimal Adjust Accumulator after addition
MOV C, A     ; Copy the result back to C register
MOV A, B     ; Restore the accumulator with the value from B 
ADC D        ; Add D to the accumulator with carry (A)
DAA          ; Decimal Adjust Accumulator after addition

; the carry flag indicates if there's a carry in the result

; Save the result in memory
LXI H, 1043h ; Load the memory address (HL -> 1043h)
MOV M, A     ; Store at address 1043h
INX H        ; Increment HL
MOV M, C     ; Store at address 1044h

HLT          ; Halt the processor (end of the program)


