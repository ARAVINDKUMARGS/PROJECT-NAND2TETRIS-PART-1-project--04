// Mult.asm
@R0
D=M          // D = x
@R1
M=M          // Keep y in R1
@R2
M=0          // R2 = result = 0

(LOOP)
@R1
D=M
@END
D;JEQ        // if y==0 goto END

@R0
D=M
@R2
M=M+D        // R2 += x

@R1
M=M-1        // y -= 1
@LOOP
0;JMP

(END)
@END
0;JMP
