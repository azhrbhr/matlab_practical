number = input("Enter the number(1-15):");
switch number
    case {2,4,8,10,14}
        disp("Multiple of 2");
    case {3, 9,15}
        disp("Multiple of 3");
    case {6, 12}
        disp("Multiple of 2 and 3");
    case {1,5,7,11,13}
        disp("Not a multiple of 2 or 3")
    otherwise
        disp("Enter number between 1 to 15");
end