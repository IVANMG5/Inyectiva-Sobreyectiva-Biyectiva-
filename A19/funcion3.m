% octave.scriptFuncio1
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: Funcion Inyectiba, Sobreyectiva y Biyectiva
% Descripción: Demostar Funciones
% Autor: Iván Mora García
% Fecha: 16-11-2021
% Versión: 1
% Función 3

clear all
pkg load symbolic

syms x
x=[-15:1:20]; 
fx=(x.^3);
plot(x,fx,'r')

hold on;
grid on;

plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['f(x) = x^3 Biyectiva']);
disp('+ Esta Funcion es Biyectiva')
disp('+ Es Inyectiva ya que sus elementos solo son tomados una vez')
disp('+ Sobreyectiva ya que todos sus elementos seleccionados toman tanto negativos como positivos')
disp('+ Por esa razón es Biyectiva ')