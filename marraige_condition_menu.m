gender = menu("Select Gender", "Male", "Female");
if gender == 1
    age = input("Enter the age:");
    if age > 21
        disp("Eligible to Marraige");
    else
        disp("Not eligible");
    end
elseif gender == 2
    age = input("Enter the age:");
    if age > 18
        disp("Eligible to Marraige");
    else
        disp("Not eligible");
    end
else
    disp("Enter valid gender either M of F");
end