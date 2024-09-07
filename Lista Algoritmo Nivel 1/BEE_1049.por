/* Neste problema, você deverá ler 3 palavras que definem o tipo de animal possível segundo o esquema abaixo, da esquerda para a direita.  Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras fornecidas.

ATENÇÃO: Recrutador ou visitante, caso deseja ver o grafo da questão, vou deixar um link da questão para viaulizar:

https://judge.beecrowd.com/pt/problems/view/1049
*/

algoritmo animal
    string classe1, classe2, classe3
    escreva 'invertebrado ou invertebrado'
    leia classe1
    se classe1 == 'vertebrado':
        escreva 'ave ou mamifero?'
        leia classe2
        se classe2 == 'ave':
            escreva 'carnivoro ou onivero?'
            leia classe3
            se classe3 == 'carnivoro':
                escreva 'aguia'
            senao:
                escreva 'pomba'
            fim_se
        senao:
            escreva 'onivoro ou herbivoro?'
            leia classe3
            se classe3 == 'onivoro':
                escreva 'homem'
            senao:
                escreva 'vaca'
            fim_se
        fim_se
    senao:
        escreva 'inseto ou anelideo?'
        leia classe2
        se classe2 == 'inseto':
            escreva 'hematofago ou herbivoro?'
            leia classe3 
            se classe3 == 'hematofago':
                escreva 'pulga'
            senao:
                escreva 'lagarta'
            fim_se
        senao:
            escreva 'hematofago ou onivoro?'
            leia classe3
            se classe3 == 'hematofago':
                escreva 'sanguessuga'
            senao:
                escreva 'minhoca'
            fim_se
        fim_se
    fim_se
fim_algoritmo