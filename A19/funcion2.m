% octave.scriptFuncio1
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripción: Demostar Funciones
% Autor: Iván Mora García
% Fecha: 16-11-2021
% Versión: 1
% Función 2

clear all
pkg load symbolic

syms x
x=[0:1:40]; 
hx=(x.^2);
plot(x,hx,'r')

hold on
grid on;

plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);

title(['h(x) = x^2 Inyectiva']);
disp('+ Esta Funcion es Inyectiva')
disp('+ Porque sus elmentos del conjunto solo toman un elemento del dominio');