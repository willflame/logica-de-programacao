programa {
  funcao inicio() {
    // Informar ao usuário o que deve ser feito
    escreva("Digite um número inteiro:\n")

    // Declarar variável para armazenar o número informado
    inteiro numero

    // Entrada do número pelo usuário
    leia(numero)

    // Verificar condição do número informado
    // Exibir mensagem para o usuário
    se (numero > 0) {
        escreva("O número é POSITIVO!\n")
    }
    senao se (numero < 0) {
        escreva("O número é NEGATIVO!\n")
    }
    senao {
        escreva("O número é IGUAL A ZERO!\n")
    }
  }
}