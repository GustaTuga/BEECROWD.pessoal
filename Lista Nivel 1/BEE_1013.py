# Entrada de dados
a, b, s = map(int, input().split())

# Declarando que o maior é o a, entretando para fazer comparações com outros valores, se o segundo número for maior, a variavel 'maior' vai receber o segundo valor, e ainda vai ter mais uma verificação do terceiro valor que vai ter o mesmo objetivo
maior = a

# Verificação de maior número
if maior < b:
    maior = b

if maior < s:
    maior = s

#Saída de dados
print(f'{maior} eh o maior')