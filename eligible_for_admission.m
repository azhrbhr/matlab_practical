n = input("Enter the count of Students:");
A = [];
E = [];
for i = 1:n
    A(i,1) = input("Enter the application number:");
    A(i,2)= input("Enter the marks of Mathematics:");
    A(i,3) = input("Enter the marks of Physis:");
    A(i,4) = input("Enter the marks of Chemistry:");
    A(i,5) = A(i,2) + A(i,3) + A(i,4);

    if A(i,2) >= 60 && A(i,3) >= 55 && A(i,4) >= 55 && A(i,5) >= 180
        E(i) = A(i,1);
    end
end
disp(A);
disp(E);