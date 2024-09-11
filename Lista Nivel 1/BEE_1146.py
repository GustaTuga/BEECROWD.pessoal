# Loop
while True:
    # Entrada de número
    num = int(input())
    # Verificação de número, se 0 encerra o programa
    if num != 0:
        # Loop para imprimir os números
        for i in range(1, num + 1):
            if i == num:
                print(i)
            else:
                print(i, end=' ')
    else:
        break