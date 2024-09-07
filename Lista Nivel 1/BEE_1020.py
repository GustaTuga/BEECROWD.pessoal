# Entrada: idade em dias
dias = int(input())

# Cálculo dos anos, meses e dias
anos = dias // 365        # Quantidade de anos
dias_restantes = dias % 365  # Dias restantes após calcular os anos

meses = dias_restantes // 30  # Quantidade de meses
dias_final = dias_restantes % 30  # Dias restantes após calcular os meses

# Saída: exibir a idade em anos, meses e dias
print(f'{anos} ano(s)')
print(f'{meses} mes(es)')
print(f'{dias_final} dia(s)')
