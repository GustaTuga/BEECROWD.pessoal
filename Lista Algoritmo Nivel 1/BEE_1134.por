/* Um Posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes. Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o código informado for o número 4. */

algoritmo tipo_de_combustivel
    inteiro alcool, gasolina, diesel, num

    alcool = 0
    diesel = 0
    gasolina = 0
    
    enquanto verdade:
        escreva ''
        leia num
        se num == 1:
            alcool += 1
        senao:
            se num == 2:
                gasolina += 1
            senao:
                se num == 3:
                    diesel += 1
                senao:
                    se num == 4:
                        break
                    fim_se
                fim_se
            fim_se
        fim_se
    fim_enquanto

    escreva 'MUITO OBRIGADO'
    escreva 'Alcool: 1'
    escreva 'Gasolina: 2'
    escreva 'Diesel: 0'