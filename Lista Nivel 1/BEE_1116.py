# Entrada de número de testes
testes = int(input())

for i in range(testes):
    x, y = map(int, input().split())
    if y == 0:
        print('divisao impossivel')
    else:
        resultado = x / y
        print(f'{resultado:.1f}')