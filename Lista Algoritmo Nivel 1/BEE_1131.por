/* A Federação Gaúcha de Futebol contratou você para escrever um programa para fazer uma estatística do resultado de vários GRENAIS. Escreva um programa para ler o número de gols marcados pelo Inter e pelo Grêmio em um GRENAL. Logo após escrever a mensagem "Novo grenal (1-sim 2-nao)" e solicitar uma resposta. Se a resposta for 1, o algoritmo deve ser executado novamente solicitando o número de gols marcados pelos times em uma nova partida, caso contrário deve ser encerrado imprimindo:

- Quantos GRENAIS fizeram parte da estatística.
- O número de vitórias do Inter.
- O número de vitórias do Grêmio.
- O número de Empates.
- Uma mensagem indicando qual o time que venceu o maior número de GRENAIS (ou "Nao houve vencedor", caso termine empatado). */

algoritmo grenais
    inteiro vitoria_inter, vitoria_gremio, empates, gol_inter, gol_gremio

    vitoria_inter = 0
    vitoria_gremio = 0

    enquanto verdade:
        escreva ''
        leia gol_inter, gol_gremio
        se gol_inter > gol_gremio:
            vitoria_inter += 1
        senao:
            se gol_gremio > gol_inter:
                vitoria_gremio += 1
            senao:
                empate += 1
            fim_se
        fim_se
        grenais += 1
        escreva 'Novo grenal (1-sim 2-nao)'
        leia verificacao
        se verificacao == 2:
            break
        fim_se
    fim_enquanto
    
    se vitoria_gremio > vitoria_inter:
        vencedor = 'Gremio'
    senao:
        vencedor = 'Inter'
    fim_se

    escreva grenais, 'grenais'
    escreva 'Inter:{vitorias_inter}'
    escreva 'Gremio:{vitorias_gremio}'
    escreva 'Empates:{empate}'
    escreva '{vencedor} venceu mais'
fim_algoritmo