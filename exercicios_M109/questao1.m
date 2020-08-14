clc
clear

A = [10 -7 0; 0 2.5 5; 0 -0.1 6];
B = [7; 2.5; 6.1];
x = A \ B;
comprovando = A * x;
