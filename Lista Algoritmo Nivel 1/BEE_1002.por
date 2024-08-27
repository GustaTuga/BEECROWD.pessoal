/*
A fórmula para calcular a área de uma circunferência é: area = π . raio2. Considerando para este problema que π = 3.14159:

- Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.
*/

algoritmo area do circulo
    real area, raio, pi

    pi = 3.14159

    escreva 'entre com o raio'
    leia raio

    area = pi * raio**2

    escreva 'A=',area:.4f