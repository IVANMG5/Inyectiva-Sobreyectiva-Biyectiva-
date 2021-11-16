% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripción: Demostar Funciones
% Autor: Iván Mora García
% Fecha: 16-11-2021
% Versión: 1
% Función 5

clear all
pkg load symbolic

syms r
r=[-30:1:-1];
rx=(1./(r.^3));
plot(r,rx,'r')
 
hold on;
grid on;

plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title([' v(r) = 1/(r^3) No es ningun tipo de funcion  ']);
disp('+ Esta Funcion no es de ningun tipo de funcion');
disp('+ No puede ser inyectiva ya que los elementos se repiten');
disp('+ Tampoco puede ser Sobreyectiva porque sobran todos los elementos positivos');
disp('+ Por lo tanto tampoco puede ser Biyectiva pues no tiene ninguna de las anteriores');