clc; clear;
alumno(10)= struct('Nombre', '', 'Edad', [], 'Matricula', []);
for i = 1:10
    alumno(i).Matricula = 1000 + i;
end