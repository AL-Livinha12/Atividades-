programa {
  funcao inicio() {
  cadeia tipo
  caracter comb
  real litros,precoa, precog, resultado, descont, totalpagar
  
   
  //Início: dando as coordenadas.
   
   escreva("POSTO DE GASOLINA:")
   escreva("\n\tA - Álcool \t\tR$3.79L")
   escreva("\n\tG - Gasolina \tR$6.59L")
   escreva("\n\nDigite uma das opções acima(A ou G):")
   leia(comb)
   escreva("\nInforme quantos litros:")
   leia(litros)
   limpa ()
  //Meio: executando os comandos e exibindo os resultados.
   precoa=3.79
   precog=6.59
   
   escolha (comb){
     caso 'A':
     tipo= "alcool"
     precoa= 3.79
     resultado= precoa*litros
     se(litros<=25){
     descont= resultado*0.02
     }senao{
     descont= resultado*0.04
     }
     pare
     caso 'G':
     tipo= "gasolina"
     precog=6.59
     resultado= precog*litros
     se(litros<=25){
     descont= resultado*0.03
     }senao{
     descont= resultado*0.05
     }
    pare
   }
  //Fim: exibindo os resultados.
     escreva("\nResumo da compra:")
     escreva("\nCombustivel selecionado:",comb)
     escreva("\nTotal a pagar:", resultado)
     escreva("\nFIM DO PROGRAMA!")

   
  }
}
