% matlab code of paper titled by:
% "Numerical simulation of a binary alloy of 2D Cahn–Hilliard
%  model for phase separation"
%
% Written by Reza Abazari on March 15, 2022. 
% e-mail(s): abazari-r@uma.ac.ir, abazari.r@gmail.com


clc; clf; close all
format short g
nx=[8,16,32,64,128];

fig_size=5; % 1 ->   8 x 8
            % 2 ->  16 x 16
            % 3 ->  32 x 32
            % 4 ->  64 x 64
            % 5 -> 128 x 128
            
example=2;  % 1 -> example 1
            % 2 -> example 2
tic  
Cahn_Hilliard(nx, fig_size, example)
toc