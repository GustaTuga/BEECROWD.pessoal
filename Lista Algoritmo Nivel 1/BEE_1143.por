/* Escreva um programa que leia um valor inteiro N (1 < N < 1000). Este N é a quantidade de linhas de saída que serão apresentadas na execução do programa. */

algoritmo quadrado_ao_cubo
    inteiro num, numero

    escreva ''
    leia num

    numero = 1
    quadrado = 1
    cubo = 1

    para i = 1 ate num:
        escreva numero, quadrado, cubo
        numero += 1
        quadrado = numero**2
        cubo = numero**3
    fim_para