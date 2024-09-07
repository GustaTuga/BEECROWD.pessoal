/* Escreva um algoritmo que leia 2 números e imprima o resultado da divisão do primeiro pelo segundo. Caso não for possível mostre a mensagem “divisao impossivel” para os valores em questão. */

algoritmo dividindo_x_com_y
    inteiro testes, x, y
    real resultado

    escreva ''
    leia testes
    para i=1 ate testes:
        escreva ''
        leia x, y
        se x < 0:
            escreva 'divisao impossivel'
        senao:
            resultado = x / y
            escreva resultado
        fim_se
    fim_para
fim_algoritmo