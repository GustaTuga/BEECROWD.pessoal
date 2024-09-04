# Entrada de dados
a, b, c = map(float, input().split())

# Processamento de dados
pi = 3.14159
triangulo = (a*c) / 2
circulo = c * pi**2
quadrado = b**2
retangulo = a * b
trapezio = ((a+b)*c) / 2

print(f'TRIANGULO: {triangulo:.3f}')
print(f'CIRCULO: {circulo:.3f}')
print(f'TRAPEZIO: {trapezio}')
print(f'QUADRADO: {quadrado}')
print(f'RETANGULO: {retangulo}')