# Declaração de valores
contador = 0

# loop para 6 numeros
for i in range(6):
    # Entrada de dados
    num = float(input())
    # Processamento de dados
    if num >= 1:
        contador += 1

# Saída de dados 
print(f'{contador} valores positivos')