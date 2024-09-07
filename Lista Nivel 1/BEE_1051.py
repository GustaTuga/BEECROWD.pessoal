# Entrada do valor do salário
salario = float(input())

# Inicializando o valor do imposto
imposto = 0.0

# Calculando o imposto de acordo com as faixas
if salario <= 2000.00:
    print("Isento")
else:
    if salario > 4500.00:
        imposto += (salario - 4500.00) * 0.28
        salario = 4500.00
    if salario > 3000.00:
        imposto += (salario - 3000.00) * 0.18
        salario = 3000.00
    if salario > 2000.00:
        imposto += (salario - 2000.00) * 0.08
    
    # Saída do valor total do imposto com duas casas decimais
    print(f"R$ {imposto:.2f}")
