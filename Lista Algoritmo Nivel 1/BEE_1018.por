/* Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias. */

algoritmo cedulas
    inteiro valor, nota100, nota50, nota20, nota10, nota5, nota2, nota1

    escreva 'valor'
    leia valor

    nota100 = nota50 = nota20 = nota10 = nota5 = nota2 = nota1 = 0
    verificador = verdade

    enquanto verificador:
        se valor >= 100:
            nota100 += 1
            valor -= 100
        senao:
            se valor >= 50:
                nota50 += 1
                valor -= 50
            senao:
                se valor >= 20:
                    nota20 += 1
                    valor -= 20
                senao:
                    se valor >= 10:
                        nota10 += 1
                        valor -= 10
                    senao:
                        se valor >= 5:
                            nota5 += 1
                            valor -= 5
                        senao:
                            se valor >= 2:
                                nota2 += 1
                                valor -= 2
                            senao:
                                se valor >= 1:
                                    nota1 += 1
                                    valor -= 1
                                senao:
                                    verificador = falso
                                fim_se
                            fim_se
                        fim_se
                    fim_se
                fim_se
            fim_se
        fim_se
    fim_enquanto

    escreva nota100, ' nota(s) de R$ 100'
    escreva nota50, ' nota(s) de R$ 50'
    escreva nota20, ' nota(s) de R$ 20'
    escreva nota10, ' nota(s) de R$ 10'
    escreva nota5, ' nota(s) de R$ 5'
    escreva nota2, ' nota(s) de R$ 2'
    escreva nota1, ' nota(s) de R$ 1'