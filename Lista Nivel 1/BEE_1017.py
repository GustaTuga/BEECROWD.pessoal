# Entrada de informações
horas = int(input())
vel_media = int(input())

# Declaração de valores
consumo = 12 # Valor dado como consumo do carro
distancia = vel_media * horas # Formula da distancia percorrida
litros = distancia / consumo

# Saída de dados
print(f'{litros:.3f}')