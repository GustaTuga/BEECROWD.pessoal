# entrada de valor
valor = int(input())

# Declaração de valores
nota100 = nota50 = nota20 = nota10 = nota5 = nota2 = nota1 = 0
verificador = True

# Processamento de verificação de valor disponivel
while verificador:
    if valor >= 100:
        nota100 += 1
        valor -= 100
    elif valor >= 50:
        nota50 += 1
        valor -= 50
    elif valor >= 20:
        nota20 += 1
        valor -= 20
    elif valor >= 10:
        nota10 += 1
        valor -= 10
    elif valor >= 5:
        nota5 += 1
        valor -= 5
    elif valor >= 2:
        nota2 += 1
        valor -= 2
    elif valor >= 1:
        nota1 += 1
        valor -= 1
    else:
        verificador = False

# Saída de dados
print(f'{nota100} nota(s) de R$ 100')
print(f'{nota50} nota(s) de R$ 50')
print(f'{nota20} nota(s) de R$ 20')
print(f'{nota10} nota(s) de R$ 10')
print(f'{nota5} nota(s) de R$ 5')
print(f'{nota2} nota(s) de R$ 2')
print(f'{nota1} nota(s) de R$ 1')