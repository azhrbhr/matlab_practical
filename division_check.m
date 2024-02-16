function division_check
n = input("Enter total number of students:");
disp("Enter the marks of students(out of 100):");
count = 0;
for i = 1:n
    m(i) = input("Enter the marks:");
    try
    if m(i) < 0 || m(i) >= 100
        error("Marks of student is invalid");
    elseif m(i) >= 70
        count = count + 1;
    end
    catch
        disp("Marks of student is invalid, enter again");
        m(i) = input("Enter the marks:");
    end
end
fprintf("The total number of students securing first division is %d\n", count);
end
