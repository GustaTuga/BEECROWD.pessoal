/* Escreva um programa que leia um valor inteiro N. N * 2 linhas de saída serão apresentadas na execução do programa, seguindo a lógica do exemplo abaixo. Para valores com mais de 6 dígitos, todos os dígitos devem ser apresentados. */

algoritmo sequencia_logica
    inteiro num, qudrado, cubo

    escreva ''
    leia num
    numero = 1
    quadrado = 1
    cubo = 1

    para i = 1 ate num**2:
        escreva numero, quadrado, cubo
        escreva numero, quadrado+1, cubo+1
        numero += 1
        quadrado = numero ** 2
        cubo = numero ** 3
    fim_para