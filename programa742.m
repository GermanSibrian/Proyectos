clc; clear;
x = -10:10;
y = -10:10;
z = x.^2+y.^2 + 1;
[X, Y]=meshgrid(x,y);
Z = Y.^2-X.^2 + 1;
plot3(X,Y,Z, 'r','linewidth',2);
hold on
plot3(Y,X,-Z, 'b','linewidth',2);
grid on;