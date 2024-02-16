sum = 0;
for i=50:250
    if rem(i, 11) == 0
        sum = sum + i;
    end
end
fprintf("The sum of numbers between 50 to 250 and divisible by 11 is %d\n", sum);