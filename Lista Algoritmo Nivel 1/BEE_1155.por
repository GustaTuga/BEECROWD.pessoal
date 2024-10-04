/* Escreva um algoritmo para calcular e escrever o valor de S, sendo S dado pela fórmula:
S = 1 + 1/2 + 1/3 + … + 1/100 */

algoritmo sequencia_s
    real soma

    para i = 1 ate 100:
        soma += 1 / i
    
    escreva('S = {soma:.2f}' 