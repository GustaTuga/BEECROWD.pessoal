/* Leia 100 valores inteiros. Apresente então o maior valor lido e a posição dentre os 100 valores lidos.*/

algoritmo maior e posicao
    inteiro num

    escreva ''
    leia maior
    posicao = 0

    para i=2 ate 100:
        escreva ''
        leia num
        se num > maior:
            maior = num
            posicao = i
        fim_se
    fim_para

    escreva maior
    escreva posicao