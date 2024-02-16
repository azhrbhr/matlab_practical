function [s] = seriessum(r,n)
nvector = 0:n;
series = r.^nvector;
s = sum(series);
end
