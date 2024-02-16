x = -22:0.5:22;
f = @(x) "x.^2";
X = fminsearch(f(x), 2)
