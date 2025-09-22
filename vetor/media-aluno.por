// Exercício de Programação – Portugol utilizando (para e vetor)
// Objetivo:
// - Receber a quantidade de notas que será informada, para calcular a média
// - Calcular a média das notas informadas
// - Informar a menor nota digitada
// - Informar a maior nota digitada

programa {
  funcao inicio() {
    // Declarar variáveis
    inteiro quantidade, contador
    real media, soma
    real maior, menor

    // Perguntar ao usuário quantas notas serão digitadas
    escreva("Quantas notas você deseja digitar? ")
    leia(quantidade)

    // Criar o vetor com o tamanho informado
    real notas[quantidade]

    // Inicializar soma
    soma <- 0

    // Ler as notas e armazenar no vetor
    para (contador <- 0; contador < quantidade; contador <- contador + 1) {
        escreva("Digite a ", contador + 1, "ª nota: ")
        leia(notas[contador])

        // Somar para depois calcular a média
        soma <- soma + notas[contador]
    }

    // Inicializar maior e menor com a primeira nota
    maior <- notas[0]
    menor <- notas[0]

    // Verificar maior e menor percorrendo o vetor
    para (contador <- 1; contador < quantidade; contador <- contador + 1) {
        se (notas[contador] > maior) {
            maior <- notas[contador]
        }
        senao se (notas[contador] < menor) {
            menor <- notas[contador]
        }
    }

    // Calcular a média
    media <- soma / quantidade

    // Mostrar resultados
    escreva("\n--- RESULTADOS ---\n")
    escreva("Média das notas: ", media, "\n")
    escreva("Maior nota: ", maior, "\n")
    escreva("Menor nota: ", menor, "\n")
  }
}