/* Escreva um programa para ler as notas da primeira e a segunda avaliação de um aluno. Calcule e imprima a média semestral. O programa só deverá aceitar notas válidas (uma nota válida deve pertencer ao intervalo [0,10]). Cada nota deve ser validada separadamente.

No final deve ser impressa a mensagem “novo calculo (1-sim 2-nao)”, solicitando ao usuário que informe um código (1 ou 2) indicando se ele deseja ou não executar o algoritmo novamente, (aceitar apenas os código 1 ou 2). Se for informado o código 1 deve ser repetida a execução de todo o programa para permitir um novo cálculo, caso contrário o programa deve ser encerrado. */

algoritmo Varias_notas_com_valores
    inteiro verificacao
    real nota1, nota2, media

    enquanto verdade:
        enquanto verdade:
            escreva ''
            leia nota1
            se nota1 < 0 ou nota1 > 10
                escreva 'nota invalida'
            senao:
                break
            fim_se
        fim_enquanto
        enquanto verdade:
            escreva ''
            leia nota2
            se nota 2 < 0 ou nota2 > 10:
                escreva 'nota invalida'
            senao:
                break
            fim_se
        fim_enquanto

        media = ((nota1 + nota2) / 2 )

        escreva 'media = {media}'
        escreva 'novo calculo (1-sim 2-nao)'
        leia verificacao
        se verificacao == 2:
            break
        fim_se
    fim_enquanto
fim_algoritmo