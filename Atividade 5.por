programa {
  funcao inicio() {
  inteiro soma,multi,sub,a,b,resultado
  real div
  cadeia op

//In�cio: dando as coordenadas.
  escreva("Escolha uma das opera��es(+,-,*,/):")
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
