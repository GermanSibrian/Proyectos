clc; clear;
matriz = magic(5);
[m,n] = size(matriz);
suma = 0;
for i = 1:m
    for j = 1:n
        if (matriz(i,j) <= 10)
            suma = suma + matriz(i,j);
        end
    end
end

suma2 = suma(matriz(i,j)<=10);