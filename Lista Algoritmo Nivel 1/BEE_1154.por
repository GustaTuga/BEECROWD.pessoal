/* Faça um algoritmo para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém o valor de idade negativa. Calcular e imprimir a idade média deste grupo de indivíduos. */

algoritmo idades
    inteiro soma, num
    real media

    soma = 0
    
    enquanto verdade:
        escreva ''
        leia num
        se num < 0:
            break
        senao:
            soma += num
            cont += 1
        fim_se
    fim_enquanto

    media = soma / cont

    escreva media