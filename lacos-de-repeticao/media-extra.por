// Exercício de Programação – Portugol utilizar (para)
// Objetivo:
// Criar um programa que leia 10 números inteiros informados pelo usuário e
// calcule a média desses números.
//
// Desafio Extra:
// 1. Modifique o programa para que o usuário decida quantos números serão
//    digitados (pergunte no início e use esse valor no para).
// 2. Adapte o código para calcular também:
//    - O maior número digitado.
//    - O menor número digitado.

programa {
  funcao inicio() {
    // Declarar variáveis
    inteiro quantidade, contador, numero, soma
    inteiro maior, menor
    real media

    // Perguntar ao usuário quantos números deseja digitar
    escreva("Quantos números inteiros você deseja digitar? ")
    leia(quantidade)

    // Inicializar soma
    soma <- 0

    // Explicar ao usuário
    escreva("Digite ", quantidade, " números inteiros:\n")

    // Ler o primeiro número fora do loop para iniciar maior e menor
    escreva("Digite o 1º número: ")
    leia(numero)
    soma <- numero
    maior <- numero
    menor <- numero

    // Repetir para os demais números (do 2 até quantidade)
    para (contador <- 2; contador <= quantidade; contador <- contador + 1) {
        escreva("Digite o ", contador, "º número: ")
        leia(numero)

        // Somar na soma total
        soma <- soma + numero

        // Verificar maior
        se (numero > maior) {
            maior <- numero
        }

        // Verificar menor
        se (numero < menor) {
            menor <- numero
        }
    }

    // Calcular a média
    media <- soma / quantidade

    // Mostrar resultados
    escreva("A média dos números digitados é: ", media, "\n")
    escreva("O maior número digitado foi: ", maior, "\n")
    escreva("O menor número digitado foi: ", menor, "\n")
  }
}