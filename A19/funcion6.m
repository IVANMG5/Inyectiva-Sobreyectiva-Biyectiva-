% Escuela: Tecnol�gico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripci�n: Demostar Funciones
% Autor: Iv�n Mora Garc�a
% Fecha: 16-11-2021
% Versi�n: 1
% Funci�n 6

clear all
pkg load symbolic

syms x
x=[-20:1:20];
fx=((x.^4)(+1)./(x.^3));
plot(x,fx,'r')

hold on;
grid on;


title(['f(x) = x^4+1 / x^3 Biyectiva']);
disp('+ Esta Funcion es Biyectiva porque');
disp('+ Toma los elementos una sola vez por lo que es Inyectiva');
disp('+ Toma positivos y negativos por lo que no sobran conjuntos lo cual nos dice que es Sobreyectiva');
disp('+ Por lo tanto al compartir ambas es Biyectiva');
