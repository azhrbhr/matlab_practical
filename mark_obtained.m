m = [78, 65, 72, 45, 65, 23];
l = [0,0,0,0,0];
for i=m
    if i > 75
        l(1) = l(1) + 1;
    elseif i > 60
        l(2) = l(2) + 1;
    elseif i > 50
        l(3) = l(3) + 1;
    elseif i > 35
        l(4) = l(4) + 1;
    else
        l(4) = l(5) + 1;
    end
end
disp(l);

