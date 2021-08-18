clc; clear;
matriz = [3 2 4 6; 6 0 5 2; 10 4 1 9]; vector = [1; 2; 3; 7; 8; 10];
[m,n] = size(matriz);
[x,y] = size(vector);
if (x~=1)
    vector = vector';
else
    vector = vector;
end
cMatriz = n;
cVector = length(vector);
difCols = abs(cMatriz-cVector);
if (cVector > cMatriz)
    matriz = [matriz zeros(m,difCols)];
else
    vector = [vector zeros(1,difCols)];
end
[m,n] = size(matriz);
mSubs = zeros(m,n);
for i = 1:m
    mSubs(i,:) = matriz(i,:) - vector;
end