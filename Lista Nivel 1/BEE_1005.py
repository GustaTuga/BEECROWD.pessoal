# Entrada de dados
A = float(input())
B = float(input())

# Notas com peso
pesoA = 3.5 #3.5 declarado como nota de peso A
pesoB = 7.5 #7.5 declarado como nota de peso B

# Processamento de dados
media = (A*pesoA + B*pesoB) / (pesoA + pesoB) 

# Saída de dados
print(f'MEDIA = {media:.5f}')