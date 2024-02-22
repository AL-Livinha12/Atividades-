programa {
  funcao inicio() {
  inteiro soma,multi,sub,a,b,resultado
  real  divi
  cadeia op

//Início: dando as coordenadas.
  escreva("Escolha uma das operações(+,-,*,/):")
  leia(op)
  limpa()
  escreva("Digite o valor inteiro de A:")
  leia(a)
  limpa()
  escreva("Digite o valor inteiro de B:")
  leia(b)
  limpa()

//Meio: executando os comandos.
  escolha (op){
  caso "+":
  resultado=a+b
  pare
  caso "-":
  resultado=a-b
  pare
  caso "*":
  resultado=a*b
  pare
  caso "/":
  resultado=a/b
  pare
  }

//Fim: exibindo o resultado.
  escreva("Exibindo o resultado:")
  escreva("\nResultado: ", resultado)
  escreva("\nFIM DO PROGRAMA!")
  }
}
