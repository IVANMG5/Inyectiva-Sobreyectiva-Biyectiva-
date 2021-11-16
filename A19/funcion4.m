% octave.scriptFuncio1
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripción: Demostar Funciones
% Autor: Iván Mora García
% Fecha: 16-11-2021
% Versión: 1
% Función 4

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
