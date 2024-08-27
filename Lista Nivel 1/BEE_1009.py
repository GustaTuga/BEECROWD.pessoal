# Entrada de dados
nome = input()
salario_fixo = float(input())
vendas = float(input())

# Declaração de valor
bonus = 0.15 # valor do bonus

# Processamento de dados
valor_bonus = vendas * bonus
salario_final = salario_fixo + valor_bonus

# Saída de dados
print(f'TOTAL = R$ {salario_final:.2f}')