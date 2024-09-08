# Declaração de valores de vitorias
vitoria_inter = 0
vitoria_gremio = 0
empate = 0
grenais = 0

# Loop para grenais
while True:
    # Entrada de gols (inter gremio)
    gol_inter, gol_gremio = map(int, input().split())
    # Verificação de quem fez mais gol ou empate
    if gol_inter > gol_gremio:
        vitoria_inter += 1
    elif gol_gremio > gol_inter:
        vitoria_gremio += 1
    else:
        empate += 1
    # Soma de grenais totais
    grenais += 1
    verificação = int(input('Novo grenal (1-sim 2-nao)\n'))
    if verificação == 2:
        break

# Verificar quem venceu mais grenais
if vitoria_gremio > vitoria_inter:
    vencedor = 'Gremio'
else:
    vencedor = 'Inter'

# Saída de informações
print(f'{grenais} grenais')
print(f'Inter:{vitoria_inter}')
print(f'Gremio:{vitoria_gremio}')
print(f'Empates:{empate}')
print(f'{vencedor} venceu mais')