programa {
  funcao inicio() {
  cadeia morango, maca, resultado
  inteiro op,R$, valor,kg

  //Início: dando as coordenadas.
    escreva("\tFRUTAS À VENDA")
    escreva("\n\t1 - Morango\tAté 5kg: R$2.50 kg \t\t Acima de 5kg: R$2.20 kg")
    escreva("\n\t2 - Maçã \t\tAté 5kg: R$1.80 kg \t\t Acima de 5kg: R$1,50 kg")
    escreva("\n\nEscolha uma das frutas acima:")
    leia(op)
    limpa()
    escreva("\nDigite quantos kg deseja comprar:")
    leia(kg)
    limpa()

  //Meio: executando os comandos.
    se(op==morango e kg==5){
    resultado=2.50*kg
    }senao se(op==morango e kg>5){
    resultado=2.20*kg
    }senao se(op==maca e kg==5){
    resultado=1.80*kg
    }senao se(op==maca e kg>5){
    resultado=1.50*kg
    }

  //Fim: exibindo os resultados.
  escreva("Exibindo os dados da compra:") 
  escreva("\nTotal da compra: R$", resultado)
  }
}
