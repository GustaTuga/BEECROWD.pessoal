/* Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago. */

algoritmo calculo_simples
    inteiro numero_peca_1, quantidade_1, numero_peca_2, quantidade_2
    real valor_1, valor_2, valor_total_peca_1, valor_total_peca_2

    escreva 'numero da peça     quantidade      valor'
    leia numero_peca_1, quantidade_1, valor_1
    escreva 'numero da peça     quantidade      valor'
    leia numero_peca_2, quantidade_2, valor_2

    valor_total_peca_1 = valor_1 * quantidade_1
    valor_total_peca_2 = valor_2 * quantidade_2
    valor_compra = valor_total_peca_1 + valor_total_peca_2

    escreva 'VALOR A PAGAR: R$ ', valor_compra