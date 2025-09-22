// Exercício de Programação – Portugol utilizando (para, vetor e faça/enquanto)
// Objetivo:
// - Permitir calcular a média de grupos de alunos
// - Repetir o cálculo até o usuário decidir sair
// - Exibir a média, a menor nota e a maior nota de cada grupo
//
// Desafio Extra:
// 1. O programa deve perguntar quantas notas serão digitadas.
// 2. Deve criar um vetor exatamente do tamanho informado.
// 3. Deve ler todas as notas usando a estrutura "para".
// 4. Deve calcular e exibir:
//    - A média das notas
//    - A menor nota digitada
//    - A maior nota digitada
// 5. Utilizar a estrutura "faça/enquanto" para permitir que o usuário
//    escolha se deseja calcular novamente ou finalizar o programa.

programa {
  funcao inicio() {
    // Declarar variáveis
    inteiro quantidade, contador, repetir
    real media, soma
    real maior, menor

    // Estrutura de repetição com faça/enquanto
    faca {
        // Perguntar ao usuário quantas notas serão digitadas
        escreva("Quantas notas você deseja digitar? ")
        leia(quantidade)

        // Criar o vetor do tamanho informado
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

        // Perguntar se deseja repetir
        escreva("\nDeseja calcular novamente? (1 = Sim / 0 = Não): ")
        leia(repetir)

    } enquanto (repetir = 1)
  }
}