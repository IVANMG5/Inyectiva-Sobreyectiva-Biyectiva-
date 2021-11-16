% octave.scriptFuncio1
% Escuela: Tecnol�gico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripci�n: Demostar Funciones
% Autor: Iv�n Mora Garc�a
% Fecha: 16-11-2021
% Versi�n: 1
% Funci�n 4

clear all
pkg load symbolic

syms x
x=[-32:1:45];
rx= nthroot(x.^3,3);
plot(x,rx,'r')

hold on
grid on;

plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['r(x) = 3vx^3 Biyectiva']);
disp('+ Esta Funcion es Biyectiva')
disp('+ porque conforma de manera Sobreyectiva e Inyectiva al tomar')
disp('+ los elementos una sola vez')
disp('+ Los valores del dominio son de -oo a oo');
