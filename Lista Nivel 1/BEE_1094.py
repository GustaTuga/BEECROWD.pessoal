# Entrada do numero de testes
n = int(input())

# Declarações de valores
quantia_c = 0
quantia_r = 0
quantia_s = 0
quantia_total = 0

# Loop para entrada de cobais e verificação do tipo
for i in range(n):
    numero, tipo = input().split()
    quantia = int(numero)
    quantia_total += quantia
    if tipo == 'C':
        quantia_c += quantia
    elif tipo == 'R':
        quantia_r += quantia
    else:
        quantia_s += quantia

# Processo de calculo de percentegem
percentual_c = (quantia_c / quantia_total) * 100
percentual_r = (quantia_r / quantia_total) * 100
percentual_s = (quantia_s / quantia_total) * 100

# Saída de dados
print(f'Total: {quantia_total} cobais')
print(f'Total de coelhos: {quantia_c}')
print(f'Total de ratos: {quantia_r}')
print(f'Total de sapos: {quantia_s}')
print(f'Percentual de coelhos: {percentual_c:.2f}')
print(f'Percentual de ratos: {percentual_r:.2f}')
print(f'Percentual de sapos: {percentual_s:.2f}')