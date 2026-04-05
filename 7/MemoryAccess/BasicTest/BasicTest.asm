//Bootstrap
@256
D=A
@SP
M=D
// ( PUSH, CONSTANT, 10 )
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, LOCAL, 0 )
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// ( PUSH, CONSTANT, 22 )
@22
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, ARGUMENT, 2 )
@SP
AM=M-1
D=M
@ARG
A=M+1
A=A+1
M=D
// ( PUSH, CONSTANT, 21 )
@21
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, ARGUMENT, 1 )
@SP
AM=M-1
D=M
@ARG
A=M+1
M=D
// ( PUSH, CONSTANT, 36 )
@36
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, THIS, 6 )
@6
D=A
@THIS
D=D+M
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// ( PUSH, CONSTANT, 45 )
@45
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, THAT, 5 )
@5
D=A
@THAT
D=D+M
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// ( PUSH, CONSTANT, 42 )
@42
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, THAT, 2 )
@SP
AM=M-1
D=M
@THAT
A=M+1
A=A+1
M=D
// ( PUSH, CONSTANT, 510 )
@510
D=A
@SP
AM=M+1
A=A-1
M=D
// ( POP, TEMP, 6 )
@SP
AM=M-1
D=M
@R11
M=D
// ( PUSH, LOCAL, 0 )
@LCL
A=M
D=M
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, THAT, 5 )
@5
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
// ( PUSH, ARGUMENT, 1 )
@ARG
A=M+1
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
// ( PUSH, THIS, 6 )
@6
D=A
@THIS
A=D+M
D=M
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, THIS, 6 )
@6
D=A
@THIS
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
// ( SUB )
@SP
AM=M-1
D=M
A=A-1
M=M-D
// ( PUSH, TEMP, 6 )
@R11
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