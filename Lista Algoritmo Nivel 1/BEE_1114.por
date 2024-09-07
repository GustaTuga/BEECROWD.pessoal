/* Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida". Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere que a senha correta é o valor 2002. */

algoritmo Senha_fixa
    inteiro senha
    
    senha = 2002
    enquanto verdade:
        escreva ''
        leia senha_entrada
        se senha_entrada != senha:
            escreva 'Senha Invalida'
        senao:
            escreva 'Acesso Permitido'
            break
        fim_se
    fim_enquanto