i = 0
while i <= 2:
    for j in range(1, 4):
        print(f'I={i:.1f} J={i+j:.1f}')
    i += 0.2
    i = round(i, 1)  # Corrige possíveis problemas de precisão do ponto flutuante
