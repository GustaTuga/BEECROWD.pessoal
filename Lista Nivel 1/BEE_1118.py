# Loop para notas
while True:
    # Loop para nota 1 caso invalido
    while True:
        # Entrada da nota 1
        nota1 = float(input())
        # Verificação da nota valida
        if nota1 < 0 or nota1 > 10:
            print('nota invalida')
        else:
            break
    # Loop para nota 2 caso invalido
    while True:
        # Entrada da nota 2
        nota2 = float(input())
        # Verificação da nota 2
        if nota2 < 0 or nota2 > 10:
            print('nota invalida')
        else:
            break
    
    # Processamento do calculo da media
    media = ((nota1 + nota2) / 2)

    # Saída de dados
    print(f'media = {media:.2f}')

    # Confirmação de novo calculo
    while True:
        verificação = int(input('novo calculo (1-sim 2-nao)\n'))
        if verificação >=1 and verificação <=2:
            break
    if verificação == 2:
        break