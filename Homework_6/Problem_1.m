%%%%% MATH 207 Homework #6 %%%%%

% Problem 1
A = [9 3; 9 8];
b = [-3; -38];

% Solving using Cramer's rule
x_1 = det([b A(:, 2)]) / det(A);
x_2 = det([A(:, 1) b]) / det(A);
