clear; clc;
n = input("Enter the number of row:");
m = input("Enter the number of column:");

for i=1:n
    for j=1:m
        A(i,j) = input("Enter the element:");
    end
end
disp("Entered matrix is:");
disp(A);

disp("The rank of entered matrix is:");
r = rank(A);
disp(r);