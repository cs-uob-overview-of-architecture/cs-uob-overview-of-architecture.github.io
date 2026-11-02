// Pseudocode:

// Let status be a length-(n+1) array. (So status[i] will hold whether i is prime, composite, or unknown.) Status[x] = 0 initially. Let's say it starts at RAM[2000].
// status = 2000
@2000
D=A // D = 2000
@status
M=D // This sets status = 2000.

// status[0] = -1; I.e. set RAM[status] = -1.
@status // Right now, M=-1 would set status = -1
A=M     // A = status, M = RAM[status]
M=-1

// M = *A; the A=M line is like dereferencing a pointer at A.

// status[1] = -1; // Not prime; i.e. RAM[status+1] -1.
@status // Right now, M=-1 would set status = -1
A=M+1   // A = status+1
M=-1    // M = RAM[status+1] = -1

// int i = 2;
@2
D=A
@i
M=D // Exactly like setting status = 2000.

// while(i <= n) {
(sieveloopstart)
// Want to jump to (sieveloopend) if ¬(i <= n), i.e. if i > n,
// i.e. 0 > n-i or i-n > 0. So want to get i-n into D, and
// (sieveloopend) into A, then say D;JGT. 

// This next instruction is ROM[15]
@i
D=M
@R0
D=D-M // D = i-n
@sieveloopend
D;JGT // Break from the loop if i-n>0.

//   if(status[i] == -1)
@status
D=M
@i
A=M+D // A = status+i, M = status[i] = RAM[status+i]
D=M+1
@endif
D;JNE // Jumps to endif if status[i] != -1.


//        i++;
@i
M=M+1
//        continue; // Skip non-primes
@sieveloopstart
0;JMP

(endif)

//    status[i] = 1; // Prime
@status
D=M
@i
A=M+D
M=1

// int j = i+i;
@i
D=M
D=M+D // D = i+i
@j
M=D

//    while(j <= n) {
(innersieve)
// Break if j-n>0
@j
D=M
@R0
D=D-M
@endinnersieve
D;JGT

//        status[j] = -1;
@status
D=M
@j
A=M+D
M=-1
//        j += i;
@i
D=M
@j
M=M+D
// }
@innersieve
0;JMP
(endinnersieve)
//    i++;
@i
M=M+1
// }
@sieveloopstart // Assembler will translate this as @15.
0;JMP // Jumps to ROM[A], i.e. right after (sieveloopstart).
(sieveloopend)

// Let primes be the output array starting at RAM[50].
@50
D=A
@primes
M=D
//int output_place = 0;
@output_place
M=0
//int i = 0;
@i
M=0
//while (i <= n) {
(outputloop)
@i
D=M
@R0
D=D-M
@endoutputloop
D;JGT
//    if (status[i] == 1) {
@status
D=M
@i
A=M+D
D=M-1
@endoutputif
D;JNE
//        primes[output_place] = i;
// Work out the address and store it in a temp variable first
@primes
D=M
@output_place
D=M+D
@temp
M=D
@i
D=M
@temp
A=M
M=D
//        output_place++;
@output_place
M=M+1
//    }
(endoutputif)
//    i++;
@i
M=M+1
//}
@outputloop
0;JMP
(endoutputloop)
// primes[output_place] = -1
@status
D=M
@output_place
A=M+D
M=-1
(halt)
@halt
0;JMP
