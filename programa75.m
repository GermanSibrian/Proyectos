clc; clear;
x = -20:20;
y = -20:20;
z = x.^2+y.^2 + 1;
[X, Y]=meshgrid(x,y);
Z = Y.^2+X.^2 + 1;
mesh(X,Y,Z);