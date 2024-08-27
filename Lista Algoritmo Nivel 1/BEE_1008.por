/* Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais. */

algortimo salario
    inteiro num_funcionario, horas_trabalhadas
    real salario, valor_hora

    escreva 'entre com o número do funcionario'
    leia num_funcionario
    escreva 'entre com horas trabalhadas'
    leia horas_trabalhadas
    escreva 'entre com o valor/hora do funcionario'
    leia valor_hora

    salario = horas_trabalhadas * valor_hora

    escreva 'NUMBER = ', num_funcionario
    escreva 'SALARY = U$ ', salario