n = input("Enter the number:");
sum = 0;
for i=1:n
    sum = sum + i;
end
fprintf("The sum upto %6d is %6d\n", n, sum);