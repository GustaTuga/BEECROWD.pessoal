/* Escreva um programa que leia dois valores X e Y. A seguir, mostre uma sequência de 1 até Y, passando para a próxima linha a cada X números. */

algoritmo sequencia_logica_2
    inteiro i, j, x, y

    escreva ''
    leia x, y

    cont = 1

    para i = 1 ate y + 1:
        escreva i, ' '
        se x == 3:
            escreva ' '
            cont = 0
        fim_se
        cont += 1
    fim_para