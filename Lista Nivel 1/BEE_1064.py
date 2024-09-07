# Declarações de valores
contador = 0
soma = 0

# Loop para 6 numeros
for i in range(6):
    # Entrada de dados
    num = float(input())
    # Processamento de informações
    if num > 0:
        contador += 1
        soma += num

# Obter a media dos numeros positivos
if contador > 0:
    media = soma / contador

# Saida de informações
print(f'{contador} valores positivos')
print(f'{media:.1f}')