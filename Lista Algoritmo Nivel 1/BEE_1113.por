/* Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. */

algoritmo crescente_e_descrecente
    inteiro x, y, testes

    escreva ''
    leia testes

    para i=1 ate testes:
        se x != y:
            se x > y:
                escreva 'Decrescente'
            senao:
                escreva 'Crescente'
            fim_se
        senao:
            break
        fim_se
    fim_para
fim_algoritmo