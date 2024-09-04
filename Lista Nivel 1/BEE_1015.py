# importar o modulo math para fins matematicos
import math

# Entrada de pontos
x1, y1 = map(float, input().split())
x2, y2 = map(float, input().split())

# Aplicação da formula de distancia de pontos
distancia = math.sqrt((x2 - x1)**2 + (y2 - y1)**2)

# Saída de dados
print(f'{distancia:.4f}')