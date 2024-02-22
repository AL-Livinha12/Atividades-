programa {
  funcao inicio() {
  inteiro a,b,c,soma,multi,resultado

//Início: dando as coordenadas.
  escreva("Digite um valor inteiro para (A):")
  leia(a)
  limpa()
  escreva("Digite um valor inteiro para (B):")
  leia(b)
  limpa()

//Meio: executando os comandos.
  se(a==b){
  resultado=a+b
  }senao
   resultado=a*b
//Fim: exibindo os resultados.
  escreva("Exibindo o resultado:")
  escreva("\nC=", resultado)
  escreva("\nFIM DO PROGRAMA!")
  }
}
