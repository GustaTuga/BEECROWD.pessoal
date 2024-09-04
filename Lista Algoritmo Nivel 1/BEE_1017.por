/* Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) e a velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, em seguida, calcular quantos litros seriam necessários. Mostre o valor com 3 casas decimais após o ponto. */

algoritmo gasto_de_combustivel
    inteiro horas, vel_media, distancia, consumo
    real litros

    escreva 'horas de viagem'
    leia horas
    escreva 'velocidade media'
    leia vel_media

    consumo = 12
    distancia = vel_media * horas
    litros = distancia / consumo

    escreva (litros:.3f)