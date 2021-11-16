% octave.scriptFuncio1
% Escuela: Tecnol�gico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripci�n: Demostar Funciones
% Autor: Iv�n Mora Garc�a
% Fecha: 16-11-2021
% Versi�n: 1
% Funci�n 1

clear all
pkg load symbolic

syms x 
x=[-20:1:20]; 
gx=(x.^2);
plot(x,gx,'r')

hold on;
grid on;

plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['g(x)=x^2 No es ningun tipo de funcion ']);
disp('+ Esta Funcion no es Inyectiva pues sus puntos repiten un mismo elemento ');
disp('+ Tampoco puede ser Sobreyectiva pues sobran elemnetos de el plano carteciano ');
disp('+ Y no podria ser biyectiva pues no tiene ambas de las anteriores ');