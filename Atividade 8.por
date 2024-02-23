programa{
  funcao inicio(){
	cadeia verde, azul,amarelo, vermelho, cor
  real valor1=10,valor2=20,valor3=30,valor4=40
  

	//Início: dando as coordenadas.
	escreva("\tTabela de CD's de acordo com suas respectivas cores:")
	escreva("\n\t\t1 - VERDE \t\tR$10.00")
  escreva("\n\t\t2 - AZUL \t\t\tR$20.00")
	escreva("\n\t\t3 - AMARELO \tR$30.00")
	escreva("\n\t\t4 - VERMELHO \tR$40.00")

	escreva("\nDigite uma cor acima(apenas nome):")
	leia(cor)
	limpa()

	//Meio: executando os comandos.
    escreva("\nResumo da compra:")
    escreva("\nCor selecionada:",cor)
  se(cor==verde){
    escreva("\nValor:R$",valor1)
  }senao se(cor==azul){
    escreva("\nValor:R$",valor2)
  }senao se(cor==amarelo){
    escreva("\nValor:R$",valor3)
  }senao{
  (cor==vermelho)
  escreva("\nValor:R$",valor4)
  }

	}
}
