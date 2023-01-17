A = [5, 3, 2; 4, 2, 0; 1, 3, 2];
B = [5, 1, 4];

disp(A);
disp(B);

if (det(A) == 0)
    disp("Το σύστημα δεν έχει μοναδική λύση")
else
    disp("Οι λύσεις του συστήματος είναι: ")
    Ax = A;
    Ax(:, 1) = B;
    %disp(Ax);
    Ay = A;
    Ay(:, 2) = B;
    %disp(Ay);
    Az = A;
    Az(:, 3) = B;
    %disp(Az);
    x = det(Ax)/det(A);
    y = det(Ay)/det(A);
    z = det(Az)/det(A);
    disp(x);
    disp(y);
    disp(z);
end
