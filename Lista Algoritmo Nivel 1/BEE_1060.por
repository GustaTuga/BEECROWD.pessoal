/* Faça um programa que leia 6 valores. Estes valores serão somente negativos ou positivos (desconsidere os valores nulos). A seguir, mostre a quantidade de valores positivos digitados. */

algoritmo numeros_positivos
    inteiro cont_positivo
    real num

    cont_positivo = 0

    para i = 1 ate 6:
        escreva ''
        leia num
        se num >= 1:
            cont_positivo += 1
        fim_se
    fim_para

    escreva (cont_positivo, ' valores positivos'
fim_algoritmo