//Bootstrap
@256
D=A
@SP
M=D
// ( PUSH, CONSTANT, 7 )
@7
D=A
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, CONSTANT, 8 )
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// ( ADD )
@SP
AM=M-1
D=M
A=A-1
M=D+M
// End of code loop
(EOC)
@EOC
0;JMP