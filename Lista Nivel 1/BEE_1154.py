# Declaração de valores
soma = 0
cont = 0

#Loop para entrada de idades ate chegar em um numero negativo para encerrar o loop
while True:
    num = int(input())
    if num < 0:
        break
    else:
        soma += num
        cont += 1

# Media de números 
media = soma / cont

#Saida de media
print(f'{media:.2f}')