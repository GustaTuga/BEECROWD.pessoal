/* Este programa deve ler uma variável inteira X inúmeras vezes (deve parar quando o valor no arquivo de entrada for igual a zero). Para cada valor lido imprima a sequência de 1 até X, com um espaço entre cada número e seu sucessor.

Obs: cuide para não deixar espaço em branco após o último valor apresentado na linha ou você receberá Presentation Error. */

algoritmo sequencias_crescentes
    inteiro num

    enquanto verdade:
        escreva ''
        leia num
        se num == 0:
            break
        senao:
            para i = 1 ate num:
                escreva i, fim = ' '
            fim_para
        fim_se
    fim_enquanto
