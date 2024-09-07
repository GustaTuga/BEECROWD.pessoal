/* Leia 1 valor inteiro N (2 < N < 1000). A seguir, mostre a tabuada de N:      
1 x N = N      2 x N = 2N        ...       10 x N = 10N */

algoritmo tabuada
    inteiro N

    escreva ''
    leia N

    multiplicador = 1

    para i = 1 ate N:
        resultado = multiplicador * N
        escreva (multiplicador, N, '=', resultado
        multiplicador += 1
    fim_para
