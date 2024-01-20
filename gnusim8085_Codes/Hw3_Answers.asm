;AUTHOR: OZLEM kAYIKCI, NUMBER: 152120191043

; Initialize registers
MVI C, 0ch   		 ; Initialize C register with passing grade (e.g., 01h-14h)

; Initialize counters
MVI B, 00h    		; Initialize B register for passing students count
MVI D, 00h    		; Initialize A register for failing students count

; Load data address into H and L registers
LXI H, data  		 ; Load the address of the data into HL

; Loop to process each student's grade
LOOP: MOV A, M		; Load the grade of the current student into A
      CPI 0ch		; Compare the grade with the passing grade

      JC FAILS          ; If the grade is less than passing grade, jump to FAILS
      INR B             ; Increment passing students count
      JMP CONTINUE

FAILS: INR D            ; Increment failing students count

CONTINUE: INX H		; Increment HL to point to the next student's grade
	  MOV A, M
    			; Check if we have processed all students
          CPI 14h       ; Compare with the last student's grade
          JNZ LOOP      ; If not the last student, continue the loop
	  

; Output the counts
INR B
MOV A, B
OUT 01h    		; Output the number of students who passed

MOV A, D
OUT 02h    		; Output the number of students who failed

CMP B
JNC SET_03_TO_1
MVI A, 02h  		; Set A to 02h if passing students count > failing students count
OUT 03h     		; Output 2 on port 03h
JMP END

; Subroutine to set port 03h value based on passing/failing student count

SET_03_TO_1: MVI A, 01h  ; Set A to 01h if passing students count <= failing students count
    	     OUT 03h     ; Output 1 on port 03h
	     JMP END
   	     ;RET         ; Return from the subroutine
END: MOV A, C
     OUT 00h
     HLT

; Data section
data: db 01h, 02h, 03h, 04h, 05h, 06h, 07h, 08h, 09h, 0ah, 0bh, 0ch, 0dh, 0eh, 0fh, 10h, 11h, 12h, 13h, 14h
