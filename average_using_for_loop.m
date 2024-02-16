count = input("Enter the count of number:");
sum = 0;
for i=1:count
    number = input("Enter the number:");
    sum = sum + number;
end
average = sum/count;
fprintf("The average of entered number is %.2f\n", average);