/* Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano, quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia utilizada e a quantidade de cobaias utilizadas em cada experimento. */

algoritmo experiencias
    inteiro n, quantia, tipo, quantia_c, quantia_r, quantia_s, quantia_total

    escreva ''
    leia n

    quantia_c = 0
    quantia_r = 0
    quantia_s = 0
    quantia_total = 0

    para i = 1 ate n:
        escreva ''
        leia quantia, tipo
        quantia_total += quantia
        se tipo == 'C':
            quantia_c += quantia
        senao:
            se tipo == 'R':
                quantia_r += quantia
            senao:
                quantia_s += quantia
            fim_se
        fim_se
    fim_para

percentual_c = (quantia_c / quantia_total) * 100
percentual_r = (quantia_r / quantia_total) * 100
percentual_s = (quantia_s / quantia_total) * 100

escreva 'total: ', quantia_total
escreva 'total de coelhos: ', quantia_c
escreva 'total de ratos: ', quantia_r
escreva 'total de sapos: ', quantia_s
escreva 'percentual de coelhos: ', percentual_c
escreva 'percentual de ratos: ', percentual_r
escreva 'percentual de sapos: ', percentual_s