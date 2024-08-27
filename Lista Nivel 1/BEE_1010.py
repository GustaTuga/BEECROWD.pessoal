# Entrada de dados
numero_peca_1, quantidade_1, valor_1 = map(float, input().split())
numero_peca_2, quantidade_2, valor_2 = map(float, input().split())

# Processamento de dados
valor_total_peca_1 = valor_1 * quantidade_1
valor_total_peca_2 = valor_2 * quantidade_2
valor_compra = valor_total_peca_1 + valor_total_peca_2

# Saída de dados
print(f'VALOR A PAGAR: R$ {valor_compra:.2f}')