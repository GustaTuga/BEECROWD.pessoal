/* Leia 6 valores. Em seguida, mostre quantos destes valores digitados foram positivos. Na próxima linha, deve-se mostrar a média de todos os valores positivos digitados, com um dígito após o ponto decimal. */

algoritmo positivos_e_medias
    inteiro contador, soma
    real num, media

    contador = 0
    soma = 0

    para i = 1 ate 6:
        escreva ''
        leia num
        se num > 0:
            contador += 1
            soma += num
        fim_se
    fim_para

    se contador > 0:
        media = soma / contador

    escreva (contador, ' valores positivos')
    escreva (media)