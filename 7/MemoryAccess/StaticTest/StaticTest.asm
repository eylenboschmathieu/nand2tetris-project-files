//Bootstrap
@256
D=A
@SP
M=D
// ( PUSH, CONSTANT, 888 )
@888
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, STATIC, 8 )
@SP
AM=M-1
D=M
@None.8
M=D
// ( PUSH, CONSTANT, 333 )
@333
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, STATIC, 3 )
@SP
AM=M-1
D=M
@None.3
M=D
// ( PUSH, CONSTANT, 111 )
@111
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, STATIC, 1 )
@SP
AM=M-1
D=M
@None.1
M=D
// ( PUSH, STATIC, 3 )
@None.3
D=M
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, STATIC, 1 )
@None.1
D=M
@SP
AM=M+1
A=A-1
M=D
// ( SUB )
@SP
AM=M-1
D=M
A=A-1
M=M-D
// ( PUSH, STATIC, 8 )
@None.8
D=M
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