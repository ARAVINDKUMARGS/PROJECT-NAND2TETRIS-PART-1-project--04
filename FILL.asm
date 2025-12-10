// Fill.asm
@KBD
D=M          // D = keyboard input
@SCREEN
M=0          // Initialize screen to white

(LOOP)
@KBD
D=M
@SCREEN
M=D          // Copy keyboard value to screen
@LOOP
0;JMP
