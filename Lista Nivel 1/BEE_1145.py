# Lê os valores de X e Y
X, Y = map(int, input().split())

# Loop para gerar a sequência de 1 até Y
for i in range(1, Y + 1):
    if i % X == 0:
        print(i)  
    else:
        print(i, end=" ")  
