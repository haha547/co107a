// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
    @0
    D=A//拿0位置上的數值放在D上
    @2
    M=D

(loop)
    @0
    D=M
    @exit
    D;JLE
    @1
    D=M
    @2
    M=D+M
    @0
    M=M-1
    @loop
    0,JMP
(exit)
    @exit
    0;JMP