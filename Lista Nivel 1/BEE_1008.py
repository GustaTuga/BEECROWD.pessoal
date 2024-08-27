# Entrada de informações
num_funcionario = int(input())
horas_trabalhadas = int(input())
valor_hora = float(input())

# Processamento de dados
salario = horas_trabalhadas * valor_hora

# Saída de dados
print(f'NUMBER = {num_funcionario}')
print(f'SALARY = U$ {salario:.2f}')