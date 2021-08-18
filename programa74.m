clc; clear;
x = 0:pi/50:10*pi;
y = sin(x);
z = cos(x);
plot3(x,y,z,'r', 'linewidth',3);
grid on;