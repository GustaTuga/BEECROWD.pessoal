/* Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”. Utilize a fórmula:

maiorAB = (a+b+abs(a-b))/2

Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um segundo passo, portanto é necessário para chegar no resultado esperado. */

Algoritmo maior
    inteiro a, b, s, maior

    escreva 'entre com os números'
    leia a, b, s

    maior = a

    se maior < b:
        maior = b
    
    se maior < s:
        maior = s

    escreva maiorAB, 'eh o maior'