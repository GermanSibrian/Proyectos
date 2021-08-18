clc; clear;
load 'Datosvect.txt'
[m,n] = size(Datosvect);
x = Datosvect(:,1);
y = Datosvect(:,2);
resultado = (1/(2*m))*sum((x - y).^2);