# Entrada de valores
a, b, c, d = map(int, input().split())

# Processamento de informações e saída de dados
if (b > c) and (d > a) and ((c + d) > (a + b)) and (c >= 1 and d >= 1) and (a % 2 == 0):
    print('Valores aceitos')
else:
    print('Valores nao aceitos')