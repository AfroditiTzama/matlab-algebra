A = [-4 2 1; 2 -4 2; 1 2 -4];
B = [2 3 4];
if (det(A)~=0)
    Ax = A;
    Ax(:, 1) = B;
    Ay = A;
    Ay(:, 2) = B;
    Az = A;
    Az(:, 3) = B;
    x = det(Ax)/det(A)
    y = det(Ay)/det(A)
    z = det(Az)/det(A)
end
