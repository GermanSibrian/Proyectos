clc; clear;
x = 0:0.1:10;
y = 2*sin(x);
z = cos(x)/3;
w = exp(x);
hold on;
plot(x,y, 'r', 'linewidth', 2);
figure;
plot(x,z, '*g', 'linewidth', 2);
figure;
plot(x,w, 'ok', 'linewidth', 2);