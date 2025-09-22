// Exercício de Programação – Portugol utilizando vetor e para
// Objetivo:
// - Ler uma série de números e calcular a soma e o produto deles
// - Exibir o resultado ao final
//
// Explicação do conceito de produto:
// - O produto é o resultado da multiplicação de vários números.
// - Por exemplo, o produto dos números 2, 3 e 4 é 2 * 3 * 4 = 24.
// - Para calcular o produto em um programa, você pode:
//   1. Inicializar uma variável "produto" com 1
//   2. Percorrer os números usando um loop
//   3. Multiplicar a variável "produto" pelo número atual a cada iteração
//
// Desafio Extra:
// 1. Perguntar ao usuário quantos números serão digitados
// 2. Criar um vetor do tamanho informado
// 3. Ler os números utilizando "para"
// 4. Calcular e exibir:
//    - A soma de todos os números
//    - O produto de todos os números
// 5. Exibir também os números pares digitados

programa {
  funcao inicio() {
    // Declarar variáveis
    inteiro quantidade, contador
    real numeros[100] // vetor máximo inicial
    real soma, produto

    // Inicializar variáveis
    soma <- 0
    produto <- 1 // importante iniciar com 1 para não zerar o resultado

    // Passo a passo para resolver:
    // 1. Perguntar ao usuário a quantidade de números
    // 2. Criar um vetor com o tamanho informado
    // 3. Inicializar variáveis soma e produto (produto deve começar com 1)
    // 4. Utilizar um loop "para" para ler cada número e armazenar no vetor
    // 5. No mesmo loop, somar os números e multiplicar para calcular o produto
    // 6. Criar outro loop "para" para identificar e exibir os números pares
    // 7. Ao final, mostrar a soma e o produto calculados
  }
}