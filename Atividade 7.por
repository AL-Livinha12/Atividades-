programa {
  funcao inicio() {
  real total,desconto,preco, descmenor5,descmenor10,descmaior10
  inteiro quant, totalpagar
  cadeia produto,
//In�cio: dando as coordenadas.
  escreva("Nome do produto:")
  leia(produto)
  escreva("\nPre�o unit�rio:")
  leia(preco)
  escreva("\nQuantidade adquirida:")
  leia(quant)
  limpa()
//Meio: executando os comandos.
    total=quant*preco
    totalpagar= total-desconto
  //c�lculo 1: desc5
    descmenor5<-0.02
    descmenor10<-0.03
    descmaior10<-0.05
    
    escolha (quant){
    caso quant<=5 :
    desconto= total*descmenor5
    pare
    caso quant>5 e quant<=10:
    desconto= total*descmenor10
    pare
    caso quant>=10:
    desconto= total*descmaior10
    pare
    }
    
//Fim: exibindo os resultados.
  escreva("Resumo da compra:")
  escreva("\nProduto:", produto)
  escreva("\nTotal:",total)
  escreva("\nDesconto:", desconto)
  escreva("\nTotal a pagar:",totalpagar)
  }
}
