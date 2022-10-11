%%%%% MATH 207 Homework #6 %%%%%

% Problem 3
% Compute the adjugate of the given​ matrix, 
% and then use the Inverse Formula to give the inverse of the matrix.

A = [0 -3 -1; ...
     3  0  0; ...
     -1 1  1];

% Calculate adjugate
adj_A = adjoint(A);
% Calculate inverse
inv_A = inv(A);
