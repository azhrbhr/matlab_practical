gender = input("Enter the gender(M|F):", "s");
if gender == "M"
    age = input("Enter the age:");
    if age > 21
        disp("Eligible to Marraige");
    else
        disp("Not eligible");
    end
elseif gender == "F"
    age = input("Enter the age:");
    if age > 18
        disp("Eligible to Marraige");
    else
        disp("Not eligible");
    end
else
    disp("Enter valid gender either M of F");
end