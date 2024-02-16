n = input("Enter the number of persons:");
count = 0;
for i = 1:n
    age = input("Enter the age:");
    if (age >= 40) && (age <= 50);
        count = count + 1;
    end
end
fprintf("Number of person whose age between 40 to 50 is %d\n", count);