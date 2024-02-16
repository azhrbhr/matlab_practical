function compInt(P,r,n,f)
r = r/100;
S = P*(1+r/(n*f))^n*f;
disp(["The compount intrest is", S]);
end