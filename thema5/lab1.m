A=input('Δώσε πίνακα Α: '); 

[m,n] = size(A);

if (m==n)
    x = det(A);
    if (x~=0)
        B = inv(A);
        disp(B)
    else
        disp("ο Α δεν είναι αντιστρέψιμος")
    end
else
    disp("ο Α δεν είναι αντιστρέψιμος")
end
