# Declaração de valores
maior = int(input())
posição = 0

# Entrada e processamento de dados
for i in range(1, 100):
    num = int(input())
    if num > maior:
        maior = num
        posicao = i

# Saída de dados
print(maior)
print(posicao + 1)