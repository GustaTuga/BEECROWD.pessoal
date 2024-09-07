/* Leia um valor inteiro N. Apresente o quadrado de cada um dos valores pares, de 1 até N, inclusive N, se for o caso.

Entrada
A entrada contém um valor inteiro N (5 < N < 2000).

Saída
Imprima o quadrado de cada um dos valores pares, de 1 até N */

algoritmo quadrado_de_pares
    inteiro N

    escreva ''
    leia N
    para i = 1 ate N passo 2:
        escreva (i, '^2', '=', i**2)
    fim_para
fim_algoritmo