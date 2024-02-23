programa {
  funcao inicio() {
  real desc10,resultado=0,valortotal=0,valor=0,peso1,peso2

  //Início: dando as coordenadas.
    escreva("\tFRUTAS À VENDA")
    escreva("\n\t1 - Morango\tAté 5kg: R$2.50 kg \t\t Acima de 5kg: R$2.20 kg")
    escreva("\n\t2 - Maçã \t\tAté 5kg: R$1.80 kg \t\t Acima de 5kg: R$1,50 kg")

    escreva("\nDigite quantos kg de Morango deseja comprar:")
    leia(peso1)
    limpa()
    escreva("\nDigite quantos kg de Maçã deseja comprar:")
    leia(peso2)
    limpa()


  //Meio: executando os comandos.
    se(peso1<5){
    resultado=2.50*peso1
    }senao {
    resultado=2.20*peso1
    }
    se(peso2<5){
    resultado=1.80*peso2
    }senao {
    resultado=1.50*peso2
    }

    valortotal=resultado
    se((peso1+peso2>8) ou (valortotal>25)){
    desc10= resultado*0.10
    valortotal= resultado-desc10
    escreva("\nTotal da compra + desconto:",valortotal)
    }

  //Fim: exibindo os resultados.
    escreva("Exibindo os dados da compra:") 
    escreva("\nTotal da compra: R$", valortotal)
    escreva("\nFIM DO PROGRAMA")
  }
}
   
