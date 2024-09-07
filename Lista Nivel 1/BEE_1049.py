# Entrada e processamento de dados
classe1 = input()
if classe1 == 'vertebrado':
    classe2 = input()
    if classe2 == 'ave':
        classe3 = input()
        if classe3 == 'carnivoro':
            print('resultado:')
            print('aguia')
        else:
            print('resultado:')
            print('pomba')
    else:
        classe3 = input()
        if classe3 == 'onivoro':
            print('homem')
        else:
            print('vaca')
else:
    classe2 = input()
    if classe2 == 'inseto':
        classe3 = input()
        if classe3 == 'hematofago':
            print('resultado')
            print('pulga')
        else:
            print('resultado:')
            print('lagarta')
    else:
        classe3 = input()
        if classe3 == 'hematofago':
            print('resultado:')
            print('sanguessuga')
        else:
            print('resultado:')
            print('minhoca')