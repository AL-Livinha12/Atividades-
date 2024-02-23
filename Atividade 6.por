programa {
  funcao inicio() {
  real n1,n2,media, divi
  cadeia  resultado

//Início: dando as coordenadas.
  escreva("Digite a primeira nota:")
  leia(n1)
  limpa()
  escreva("Digite a segunda nota:")
  leia(n2)
  limpa()

//Meio: executando os comandos.
  media=(n1+n2)/2
  se(media>6.0){
  resultado="Parabéns!,você foi aprovado."
  }senao{
   (media<4.0)
  resultado="Recuperação,você foi reprovado."
  }
   
//Fim: exibindo os resultados.
  escreva("Exibindo o resultado:")
  escreva("\nMédia aritmética:",media)
  escreva("\nResposta do sistema:", resultado)
  escreva("\nFIM DO PROGRAMA!")
  }
}
