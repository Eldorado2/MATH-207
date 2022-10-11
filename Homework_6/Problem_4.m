%%%%% MATH 207 Homework #6 %%%%%

% Problem 4
% Compute the adjugate of the given​ matrix, 
% and then use the Inverse Formula to give the inverse of the matrix.

A = [1 2 3; ...
    -2 3 -1; ...
    0 2 4];

% Calculate adjugate
adj_A = adjoint(A);
% Calculate inverse
inv_A = inv(A);
