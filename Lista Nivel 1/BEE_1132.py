# Entrada de números
x = int(input())
y = int(input())

# Declaração de valor de soma
soma = 0

# Verificação de ordem
if x > y:
    x, y = y, x

# Loop para soma
for i in range(x, y + 1, 1):
    if i % 13 != 0:
        soma += i

# Saída de dados
print(soma)