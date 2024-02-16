clc;
number = input("Enter the number:");

for i=i:20
    m = number*i;
    if m >= 1000 && m <= 1200
        continue;
    end
    fprintf("%6d X %d = %d\n",number, i, m)
end