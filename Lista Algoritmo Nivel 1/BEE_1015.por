/* Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais, segundo a fórmula */

algoritmo distancia_entre_dois_pontos
    real x1, x2, y1, y2, distancia

    escreva 'entre com p1'
    leia x1, y1
    escreva 'entre com p2'
    leia x2, y2

    distancia = sqrt((x2 - x1)**2 + (y2 - y1)**2)

    escreva(distancia)