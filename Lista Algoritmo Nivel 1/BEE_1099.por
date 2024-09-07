/* Leia um valor inteiro N que é a quantidade de casos de teste que vem a seguir. Cada caso de teste consiste de dois inteiros X e Y. Você deve apresentar a soma de todos os ímpares existentes entre X e Y. */

algoritmo soma_de_impares_consecutivos
    inteiro n, x, y, soma

    escreva ''
    leia n

    para i = 1 ate N:
        soma = 0
        escreva ''
        leia x, y 
        para x+1 ate y:
            se resto(x, 2) == 1:
                soma += x
            fim_se
        fim_para
        escreva soma
    fim_para
fim_algoritmo