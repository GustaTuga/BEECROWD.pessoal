/* Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence. O algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever mensagem alguma). */

algoritmo quadrante
    inteiro x, y

    escreva ''
    leia x, y
    
    se x > 0 e y > 0:
        escreva 'primeiro'
    senao:
        se x < 0 e y > 0:
            escreva 'segundo'
        senao:
            se x < 0 e y < 0:
                escreva 'terceiro'
            senao:
                se x > 0 e y < 0:
                    escreva 'quarto'
                senao:
                    break
                fim_se
            fim_se
        fim_se
    fim_se
fim_algoritmo