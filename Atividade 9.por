programa {
  funcao inicio() {
  real rendamensal, valortotal, prestacoes,emprestimo, valorprest
  cadeia consedido

  //I
  escreva("Digite sua renda mensal:")
  leia(rendamensal)
  limpa()
  escreva("\nInforme o valor a ser solicitado do empréstimo:")
  leia(valortotal)
  se (rendamensal*10<valortotal){
    escreva("Condição:Empréstimo negado.")
  }senao{
   escreva("Condição:Empréstimo consedido.")
  }
//prestacoes 30% da renda mensal
  se(consedido){
  valorprest=rendamensal*0.30
  escreva("\nInforme o númrero de prestações á serem pagas:")
  leia(prestacoes)
  limpa()
  }
  escreva("\nPrestações:",rendamensal*0.30)
  }
}
