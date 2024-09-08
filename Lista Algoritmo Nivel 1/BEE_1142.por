/* Escreva um programa que leia um valor inteiro N. Este N é a quantidade de linhas de saída que serão apresentadas na execução do programa. */

algoritmo PUM
    inteiro num, num1, num2, num3

    escreva ''
    leia num 

    num1 = 1
    num2 = 2
    num3 = 3

    para i=1 ate num:
        escreva num1, num2, num3, 'PUM'
        num1 += 4
        num2 += 4
        num3 += 4
    fim_para
