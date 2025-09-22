// Exercício de Programação – Portugol utilizar (para)
// Objetivo:
// Criar um programa que leia 10 números inteiros informados pelo usuário e
// calcule a média desses números.

programa {
  funcao inicio() {
    // Declarar variáveis
    inteiro contador, numero, soma
    real media

    // Começar a soma em zero
    soma <- 0

    // Explicar ao usuário o que deve ser feito
    escreva("Digite 10 números inteiros:\n")

    // Repetir 10 vezes para ler os números
    para (contador <- 1; contador <= 10; contador <- contador + 1) {
        escreva("Digite o ", contador, "º número: ")
        leia(numero)

        // Somar o número informado na soma total
        soma <- soma + numero
    }

    // Calcular a média
    media <- soma / 10

    // Mostrar o resultado
    escreva("A média dos números digitados é: ", media, "\n")
  }
}