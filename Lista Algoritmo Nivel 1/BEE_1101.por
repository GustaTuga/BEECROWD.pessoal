/* Leia um conjunto não determinado de pares de valores M e N (parar quando algum dos valores for menor ou igual a zero). Para cada par lido, mostre a sequência do menor até o maior e a soma dos inteiros consecutivos entre eles (incluindo o N e M). */

algoritmo sequencia_de_numeros
    inteiro m, n, soma
    escreva ''
    leia m, n

    se m < n:
        m, n = n, m
    fim_se

    para m ate n:
        lista = m
        soma += m
    fim_para

    para m ate n:
        escreva lista, 'sum={soma}'
    fim_para
fim_algoritmo