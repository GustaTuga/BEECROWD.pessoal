/* Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal. */

algortimo media aluno
    real A, B, C, media
    inteiro pesoA, pesoB, pesoC

    escreva 'entre com o valor A'
    Leia A
    escreva 'entre com o valor B'
    Leia B
    escreva 'entre com o valor C'
    Leia C

    pesoA = 2
    pesoB = 3
    pesoC = 5

    media = (A*pesoA + B*pesoB + C*pesoC) / (pesoA + pesoB + pesoC)

    escreva 'MEDIA = ', media:.1f1