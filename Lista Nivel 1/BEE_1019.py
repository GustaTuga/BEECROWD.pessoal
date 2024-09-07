# Entrada de segundos
segundo = int(input())

# Declaração de valores
segundos = 0
minutos = 0
horas = 0
verificador = True

# Processamento de dados
while verificador:
    if segundo > 59:
        minutos += 1
        segundo -= 60
    else:
        segundos = segundo
        break

while verificador:
    if minutos > 59:
        horas += 1
        minutos -= 60
    else:
        break

# Saída de dados
print(f'{horas}:{minutos}:{segundos}')