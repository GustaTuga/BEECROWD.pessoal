/*Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros). */

algoritmo consumo
    inteiro kilometro
    real consumo, media

    escreva 'kilometro'
    leia kilometro
    escreva 'consumo'
    leia consumo
    
    media = kilometro / consumo

    escreva(media, 'km/l')