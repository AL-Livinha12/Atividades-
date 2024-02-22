programa {
  funcao inicio() {
  real a,b,c, soma
  cadeia resultado
//Início:
  escreva("Digite o valor de (A):")
  leia(a)
  escreva("Digite o valor de (B):")
  leia(b)
  escreva("Digite o valor de (C):")
  leia(c)
  limpa()
//Meio:
  soma= a+b
  se(a+b<c){
  resultado= "A soma de (a+b) é menor que c"
  }senao{
   resultado= "A soma de (a+b) é maior que c"
  }
//Fim:
  escreva("Exibindo resultado:")
  escreva("\nResultado: ", resultado)
  }
}
