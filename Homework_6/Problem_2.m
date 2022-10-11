%%%%% MATH 207 Homework #6 %%%%%

% Problem 2
A = [6 3; 3 4];
b = [4; 5];

% Solving using Cramer's rule
x_1 = det([b A(:, 2)]) / det(A);
x_2 = det([A(:, 1) b]) / det(A);
