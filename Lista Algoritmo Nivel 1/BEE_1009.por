/* Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais. */

algoritmo salario_bonus
    real salario_fixo, vendas, bonus, valor_bonus, salario_final
    string nome

    escreva 'entre com o nome do vendedor'
    leia nome
    escreva 'salario fixo'
    leia salario_fixo
    escreva 'valor total de vendas'
    leia vendas

    bonus = 0.15
    valor_bonus = vendas * bonus
    salario_final = salario_fixo + valor_bonus

    escreva 'TOTAL = R$ ', salario_final