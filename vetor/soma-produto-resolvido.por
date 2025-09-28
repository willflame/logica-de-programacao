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
// 5. Exibir soma dos números digitados

programa {
  funcao inicio() {
    // Passo a passo para resolver:
    // 1- Declarar variáveis
    inteiro contador
    real numeros[5] // vetor máximo inicial
    real produto

    // 2- Inicializar variável  produto (produto deve começar com 1)
    produto = 1 // importante iniciar com 1 para não zerar o resultado

    // 3- Informe ao usuário para que serve o programa
    escreva("Este programa serve para calcular o produto de dois ou mais números.\n")

    // 4- Utilizar um loop "para" para ler cada número e armazenar no vetor
    // 5- Utilizar o mesmo loop, somar os números e multiplicar para calcular o produto
    para (contador = 0; contador < 5; contador++) {
      // 6- Solicitar ao usúario que informe um numero
      escreva("Digite o numero para calcular\n")
      leia(numeros[contador])
      produto = produto * numeros[contador]
    }

    // 7- Exibir o valores digitados pelo usuário
    para (contador = 0; contador < 5; contador++) {
      escreva(numeros[contador], " ")
    }

    // 8- Exibir o valor de produto calculado
    escreva("\nO produto dos numeros informados é: ", produto)
  }
}