programa {
  funcao inicio() {
  real rendamensal, valortotal, prestacoes,emprestimo, valorprest
  cadeia consedido

  //I
  escreva("Digite sua renda mensal:")
  leia(rendamensal)
  limpa()
  escreva("\nInforme o valor a ser solicitado do empr�stimo:")
  leia(valortotal)
  se (rendamensal*10<valortotal){
    escreva("Condi��o:Empr�stimo negado.")
  }senao{
   escreva("Condi��o:Empr�stimo consedido.")
  }
//prestacoes 30% da renda mensal
  se(consedido){
  valorprest=rendamensal*0.30
  escreva("\nInforme o n�mrero de presta��es � serem pagas:")
  leia(prestacoes)
  limpa()
  }
  escreva("\nPresta��es:",rendamensal*0.30)
  }
}
