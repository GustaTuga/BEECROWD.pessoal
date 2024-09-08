# Entrada de número de teste
num = int(input())

# Declaração de valores
numero = 1
quadrado = 1
cubo = 1

# Loop
for i in range(num):
    print(f'{numero} {quadrado} {cubo}')
    numero += 1
    quadrado = numero**2
    cubo = numero**3