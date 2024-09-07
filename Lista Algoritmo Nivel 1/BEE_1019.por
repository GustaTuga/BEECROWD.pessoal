/* Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos. */

algoritmo conversao_de_tempo
    inteiro segundo, segundos, minutos, horas

    escreva 'entre com os segundos'
    Leia segundo

    minutos = 0
    horas = 0
    segundos = 0
    verificador = verdade

    enquanto verificador:
        se segundo > 59:
            minutos += 1
            segundo -= 60
        senao:
            break
        fim_se
    fim_para

    enquanto verificador:
        se minutos > 59:
            horas += 1
            minutos -= 60
        senao:
            break
        fim_se
    fim_enquanto

    escreva (horas, ':'minutos, ':'segundos)