//Bootstrap
@256
D=A
@SP
M=D
// ( PUSH, CONSTANT, 3030 )
@3030
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, POINTER, 0 )
@SP
AM=M-1
D=M
@THIS
M=D
// ( PUSH, CONSTANT, 3040 )
@3040
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, POINTER, 1 )
@SP
AM=M-1
D=M
@THAT
M=D
// ( PUSH, CONSTANT, 32 )
@32
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, THIS, 2 )
@SP
AM=M-1
D=M
@THIS
A=M+1
A=A+1
M=D
// ( PUSH, CONSTANT, 46 )
@46
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, THAT, 6 )
@6
D=A
@THAT
D=D+M
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// ( PUSH, POINTER, 0 )
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, POINTER, 1 )
@THAT
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
// ( PUSH, THIS, 2 )
@THIS
A=M+1
A=A+1
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
// ( PUSH, THAT, 6 )
@6
D=A
@THAT
A=D+M
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