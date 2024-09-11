# Entrada de números ao quadrado solicitado
num = int(input())

# Declaração de valores
numero = 1
quadrado = 1 
cubo = 1

# Loop
for i in range(num):
    print(numero, quadrado, cubo)
    print(numero, quadrado + 1, cubo + 1)
    numero += 1
    quadrado = numero ** 2
    cubo = numero ** 3