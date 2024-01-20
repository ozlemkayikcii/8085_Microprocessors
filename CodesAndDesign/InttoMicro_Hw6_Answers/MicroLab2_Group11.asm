
;<Program title>

jmp start

;data
command: equ 00001100B
PORTA: equ 0
PORTB: equ 1
;code
start: nop

;initialization dialog for the 8155
;keyboard interfacing
RESET: MVI A, 00000010B ;02H
       OUT command
       MVI B, 03H

;8085A assembly language
;subroutine to detect a keystroke and return
;with the key code in the C-register
;
;all registers except HL are destroyed
;uses the SCAN and DELEY subraoutinenes

INKEY: CALL FIND_BUTTON    ; if key is depressed
       CALL DEBOUNCE   ; debounce
       CALL FIND_BUTTON    ; check all keys
       JNZ INKEY    ; if key is depressed

;check for a key
LOOP:  CALL FIND_BUTTON    ; check all keys
       JZ LOOP      ; if no key depressed
       CALL DEBOUNCE   ; debounce
       CALL FIND_BUTTON    ; check all keys
       JZ LOOP      ; if no key depressed

;keyboard scanning subroutine
;modifies B and C, destroys A and F
;return zero = no keystroke
;return not zero = keystroke
FIND_BUTTON: MVI  A, 2H
      MVI  C, 0H
      OUT  PORTB
      IN   PORTA
      CPI 0FFH
      RNZ
      MVI  A, 1H
      OUT  PORTB
      IN   PORTA
      CPI 0FFH
      MVI  C, 8H
      RET

DEBOUNCE: RET


hlt


