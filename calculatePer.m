function calculatePer(X, marks)
sorted = sort(X);
n = length(sorted);
for i = 1:length(sorted)
    if marks <= sorted(i)
        break
    end
end
perc = i/n*100;
disp(["Percentile of given value is", perc])
end