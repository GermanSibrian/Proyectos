clc; clear;
x = 0:0.1:10;
y = sin(x);
z = cos(x);
plot(x,y, 'r', 'linewidth', 2);
hold on;
plot(x,z, 'b', 'linewidth', 2);
grid on;
limX = xlim;
limY = ylim;
axis([limX(1)-5, limX(2)+5, limY(1)-3, limY(2)+3])