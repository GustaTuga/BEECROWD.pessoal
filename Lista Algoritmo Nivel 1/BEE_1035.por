/* Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, forem positivos e se a variável A for par escrever a mensagem "Valores aceitos", senão escrever "Valores nao aceitos". */

algoritmo teste_de_selecao
    inteiro a,b,c,d

    escreva 'entre com os valores'
    leia a,b,c,d

    se (b > c) e (d > a) e ((c + d) > (a + b)) e (c == 1 and d == 1) e (resto(a, 2) == 0):
        escreva 'Valores aceitos'
    senao:
        escreva 'Valores nao aceitos'
    fim_se
fim_algoritmo