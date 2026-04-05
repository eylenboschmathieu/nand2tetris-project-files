//Bootstrap
@256
D=A
@SP
M=D
// ( FUNCTION, SimpleFunction.test, 2 )
(SimpleFunction.test)
@SP
M=M+1
AM=M+1
A=A-1
M=0
A=A-1
M=0
// ( PUSH, LOCAL, 0 )
@LCL
A=M
D=M
@SP
AM=M+1
A=A-1
M=D
// ( PUSH, LOCAL, 1 )
@LCL
A=M+1
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
// ( NOT )
@SP
A=M-1
M=!M
// ( PUSH, ARGUMENT, 0 )
@ARG
A=M
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
// ( RETURN )
@ARG
D=M
@R14
M=D
@LCL
D=M-1
@R13
M=D
A=D
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R13
AM=M-1
D=M
@R15
M=D
@SP
A=M-1
D=M
@R14
A=M
M=D
D=A+1
@SP
M=D
@15
A=M
0;JMP
// End of code loop
(EOC)
@EOC
0;JMP