# Entrada de valor
valor = float(input()) *100

# Declaração de valores
nota100 = nota50 = nota20 = nota10 = nota5 = nota2 = moeda1 = moeda050 = moeda025 = moeda010 = moeda005 = moeda001 = 0

# Contagem de notas e moedas
while True:
    if valor >= 10000:
        nota100 += 1
        valor -= 10000
    elif valor >= 5000:
        nota50 += 1
        valor -= 5000
    elif valor >= 2000:
        nota20 += 1
        valor -= 2000
    elif valor >= 1000:
        nota10 += 1
        valor -= 1000
    elif valor >=500:
        nota5 += 1
        valor -= 500
    elif valor >= 200:
        nota2 += 1
        valor -= 200
    elif valor >= 100:
        moeda1 += 1
        valor -= 100
    elif valor >= 50:
        moeda050 += 1
        valor -= 50
    elif valor >= 25:
        moeda025 += 1
        valor -= 25
    elif valor >= 10:
        moeda010 += 1
        valor -= 10
    elif valor >= 5:
        moeda005 += 1
        valor -= 5
    elif valor >= 1:
        moeda001 += 1
        valor -= 1
    else:
        break

print('NOTAS:')
print(f'{nota100} nota(s) de R$ 100.00')
print(f'{nota50} nota(s) de R$ 50.00')
print(f'{nota20} nota(s) de R$ 20.00')
print(f'{nota10} nota(s) de R$ 10.00')
print(f'{nota5} nota(s) de R$ 5.00')
print(f'{nota2} nota(s) de R$ 2.00')
print('MOEDAS:')
print(f'{moeda1} moeda(s) de R$ 1.00')
print(f'{moeda050} moeda(s) de R$ 0.50')
print(f'{moeda025} moeda(s) de R$ 0.25')
print(f'{moeda010} moeda(s) de R$ 0.10')
print(f'{moeda005} moeda(s) de R$ 0.05')
print(f'{moeda001} moeda(s) de R$ 0.01')