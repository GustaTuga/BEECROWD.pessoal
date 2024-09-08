/* Escreva um algoritmo que leia 2 valores inteiros X e Y calcule a soma dos números que não são múltiplos de 13 entre X e Y, incluindo ambos. */

algoritmo multiplos_de_13
    inteiro soma, x, y

    escreva ''
    leia x
    escreva ''
    leia y

    se x > y:
        x, y = y, x
    fim_se

    para x ate y:
        se x % 13 != 0:
            soma += x
        fim_se
    fim_para

    escreva soma
fim_algoritmo