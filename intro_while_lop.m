clc;
number = input("Enter the number:");
i = 1;
while i <= 20
    m = number*i;
    if m >= 1000 && m <= 1200
        i = i + 1;
        continue;
    end
    fprintf("%6d X %d = %d\n",number, i, m)
    i = i+1;
end
