# Loop ate encontrar uma das coordenadas 0
while True:
    # Entrada de coordenada
    x, y = map(int, input().split())
    # Verificação do quadrante
    if x > 0 and y > 0:
        print('primeiro')
    elif x < 0 and y > 0:
        print('segundo')
    elif x < 0 and y < 0:
        print('terceiro')
    elif x > 0 and y < 0:
        print('quarto')
    else:
        break