// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, 
// the screen should be cleared.

(LOOP)
    @KBD
    D=M
    @WHITE
    D;JEQ
(BLACK)
    @color
    M=-1
    @DRAW
    0;JMP
(WHITE)
    @color
    M=0
(DRAW)
    @8191
    D=A
    @i
    M=D
(DRAW_LOOP)
    @i
    D=M
    @LOOP
    D;JLT
    @SCREEN
    D=A+D
    @addr
    M=D
    @color
    D=M
    @addr
    A=M
    M=D
    @i
    M=M-1
    @DRAW_LOOP
    0;JMP
