# Declaração de senha valida
senha = 2002

# Loop caso senha errada
while True:
    # Entrada da senha
    senha_entrada = int(input())
    # Verificação de senha
    if senha_entrada != senha:
        print('Senha Invalida')
    else:
        print('Acesso Permitido')
        break
