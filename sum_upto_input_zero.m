clc;

% Using while loop
% sum = 0;
% n = input("Enter the number:");
% while n ~= 0
%     sum = sum + n;
%     n = input("Enter the number:");
% end
% fprintf("The sum untill user entered 0 is %d\n",sum);



% Using for loop
fprintf("Only enter valid numbers.\n");
sum = 0;
for i = 1:1000
    n = input("Enter the number:");
    if n == 0
        break;
    end
    sum = sum + n;
end
fprintf("The sum untill user entered 0 is %d\n",sum);

