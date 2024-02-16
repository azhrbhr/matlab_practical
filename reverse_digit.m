number = input("Enter the number(atleast 3 digit):");
rnumber = 0;
while number > 0
    digit = rem(number, 10);
    rnumber = rnumber *10 + digit;
    number = floor(number/10);
end
disp(rnumber);