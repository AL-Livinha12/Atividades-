programa {
  funcao inicio() {
  cadeia produto
  real descmenor5,descmenor10,descmaior10,desconto=0,preco
  real totalpagar=0,total=0,resultado=0,nquanti

//Início: dando as coordenadas.
  escreva("Nome do produto:")
  leia(produto)
  escreva("\nPreço unitário:")
  leia(preco)
  escreva("\nQuantidade adiquirida:")
  leia(nquanti)

//Meio: executando os comandos.
  total= nquanti*preco

  totalpagar= total-resultado
  se(nquanti<=5){
    resultado= total*0.02
    escreva("Desconto de: 2%")
  }senao se(nquanti>5 e nquanti <=10){
    resultado= total*.03
    escreva("Desconto de: 3%")
  }senao{
    resultado= total*0.05
    escreva("Desconto de: 5%")
  }
//Fim: exibindo os resultados.
  escreva("\nResumo da compra:")
  escreva("\nProduto:", produto)
  escreva("\nTotal:",total)
  escreva("\nTotal a pagar com desconto:", total -resultado)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
