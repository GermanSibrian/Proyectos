clc; clear;
x = 0:0.1:10;
y = sin(x);
z = cos(x);
w = -log(x);
hold on;
plot(x,y, 'r', 'linewidth', 2);
plot(x,z, '*g', 'linewidth', 2);
plot(x,w, 'ok', 'linewidth', 2);
v1 = 1;
v2 = 2;
v3 = 3;
legend(sprintf('%d Función sin', v1), sprintf('%d Función cos', v2), sprintf('%d Función log', v3))