while True:
    # Entrada dos pares de valores M e N
    m, n = map(int, input().split())
    
    # Verificar a condição de parada (valores menores ou iguais a 0)
    if m <= 0 or n <= 0:
        break
    
    # Verificar o menor e maior valor
    if m > n:
        m, n = n, m
    
    # Criar a lista de números entre M e N (inclusive)
    lista = list(range(m, n + 1))
    
    # Calcular a soma da lista
    soma = sum(lista)
    
    # Imprimir a sequência de números e a soma
    print(f"{' '.join(map(str, lista))} Sum={soma}")
