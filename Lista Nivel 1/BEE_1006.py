# Entrada de notas
A = float(input())
B = float(input())
C = float(input())

# Declaração de peso das notas
pesoA = 2
pesoB = 3
pesoC = 5

# Processamento de dados
media = (A*pesoA + B*pesoB + C*pesoC) / (pesoA + pesoB + pesoC)

# Saida de dados
print(f'MEDIA = {media:.1f}')