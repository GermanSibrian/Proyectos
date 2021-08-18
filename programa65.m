clc; clear;
x = 0:0.1:10;
y = sin(x);
z = cos(x);
plot(x,y);
hold on;
plot(x,z);
grid on;