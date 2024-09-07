# Entrada de dados
N = int(input())

# Loop para ate N numeros
for i in range(2, N + 1, 2):
    quadrado = i**2
    print(f'{i}^2 = {quadrado}')