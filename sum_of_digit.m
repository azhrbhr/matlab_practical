number = input("Enter the number:");
sum = 0;
while number > 0
    digit = rem(number, 10);
    sum = sum + digit;
    number = floor(number/10);
end
disp(sum);