/* Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. A seguir, calcule o menor número de notas e moedas possíveis no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. A seguir mostre a relação de notas necessárias. */

algoritmo notas_e_moedas
    inteiro nota100, nota50, nota20, nota10, nota5, nota2, moeda1, moeda050,moeda025, moeda010, moeda005, moeda001
    real valor

    escreva 'entre com o valor'
    leia valor

    nota100 = nota50 = nota20 = nota10 = nota5 = nota2 = moeda1 = moeda050 = moeda025 = moeda010 = moeda005 = moeda001 = 0

    enquanto verdade:
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
                        se valor >=5
                            nota5 += 1
                            valor -= 10
                        senao:
                            se valor >=2
                                nota2 += 1
                                valor -= 2
                            senao:
                                se valor >= 1:
                                    moeda1  += 1
                                    valor -= 1
                                senao:
                                    se valor >= 0.50:
                                        moeda050 += 1
                                        valor -= 0.50
                                    senao:
                                        se valor >= 0.25:
                                            moeda025 += 1
                                            valor -= 0.25
                                        senao:
                                            se valor >= 0.10:
                                                moeda010 += 1
                                                valor -= 0.10
                                            senao:
                                                se valor >= 0.05
                                                    moeda005 += 1
                                                    valor -= 0.05
                                                senao:
                                                    se valor >= 0.01:
                                                        moeda001 += 1
                                                        valor -= 0.01
                                                    senao:
                                                        break
                                                    fim_se
                                                fim_se
                                            fim_se
                                        fim_se
                                    fim_se
                                fim_se
                            fim_se
                        fim_se
                    fim_se
                fim_se
            fim_se
        fim_se
    fim_enquanto
    
    escreva 'NOTAS:'
    escreva (nota100, 'nota(s) de R$ 100.00')
    escreva (nota50, 'nota(s) de R$ 50.00')
    escreva (nota20, 'nota(s) de R$ 20.00')
    escreva (nota10, 'nota(s) de R$ 10.00')
    escreva (nota5, 'nota(s) de R$ 5.00')
    escreva (nota2, 'nota(s) de R$ 2.00')
    escreva 'MOEDAS:'
    escreva (moeda1, 'moeda(s) de R$ 1.00')
    escreva (moeda050, 'moeda(s) de R$ 0.50')
    escreva (moeda025, 'moeda(s) de R$ 0.25')
    escreva (moeda010, 'moeda(s) de R$ 0.10')
    escreva (moeda005, 'moeda(s) de R$ 0.05')
    escreva (moeda001, 'moeda(s) de R$ 0.01')