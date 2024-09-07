# Entrada do número
N = int(input())

# Declarando valor para o multiplicador
multiplicador = 1

# Loop ate 10 (para tabuada)
for i in range(10):
    resultado = multiplicador * N
    print(f'{multiplicador} x {N} = {resultado}')
    multiplicador += 1