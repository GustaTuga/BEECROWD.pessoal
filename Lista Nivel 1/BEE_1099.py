# Entrada de quantidade de testes
n = int(input())

# Loop para cada caso de teste
for i in range(n):
    x, y = map(int, input().split())
    
    # Garantir que x seja sempre menor que y
    if x > y:
        x, y = y, x
    
    soma = 0
    # Somar os ímpares entre x e y
    for num in range(x + 1, y):
        if num % 2 == 1:
            soma += num
    
    # Imprimir a soma para este caso de teste
    print(soma)
