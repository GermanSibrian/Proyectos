clc; clear;
meses = 1:12;
gastos = [10 7 3 5 8 9 9 4 6 7 8 13];
bar(meses, gastos, 0.5, 'r', 'EdgeColor', [0 0 1]);
title('Gráfico de barras de meses vs gastos')
xlabel('Meses');
ylabel('Gastos en miles de pesos');