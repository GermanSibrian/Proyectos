clc; clear;
x = 0:0.1:10;
y = sin(x);
z = cos(x);
plot(x,y, 'or', 'linewidth', 3);
hold on;
plot(x,z, 'sb', 'linewidth', 3);
grid on;