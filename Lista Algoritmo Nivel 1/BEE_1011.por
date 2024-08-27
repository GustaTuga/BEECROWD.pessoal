/* Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R). A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159. */

algoritmo esfera    
    real r, pi, volume

    escreva 'entre com o raio da esfera'
    leia r

    pi = 3.14159
    volume = (4/3) * pi * r**3

    escreva 'VOLUME = ', volume