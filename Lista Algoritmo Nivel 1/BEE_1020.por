algoritmo "idade_em_dias"

variáveis
    dias, anos, meses, dias_restantes: inteiro

início
    // Entrada de dados
    escreva("Digite a idade em dias: ")
    leia(dias)
    
    // Cálculo dos anos, meses e dias
    anos <- dias // 365
    dias_restantes <- dias % 365
    meses <- dias_restantes // 30
    dias_restantes <- dias_restantes % 30
    
    // Saída de informações
    escreva(anos, " ano(s)\n")
    escreva(meses, " mes(es)\n")
    escreva(dias_restantes, " dia(s)\n")

fimalgoritmo
