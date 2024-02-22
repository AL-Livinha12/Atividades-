programa {
  funcao inicio() {
  cadeia nome, sexo, resultado, tempo
  cadeia civil, solteiro,casado,divorciado

//Início: dando as coordenadas.
  escreva("Digite seu nome:")
  leia(nome)
  limpa()
  escreva("Digite seu sexo(F ou M):")
  leia(sexo)
  limpa()
  escreva("Digite seu estado civil:")
  leia(civil)
  limpa()

//Meio: executando os comandos.
  se(sexo=="F" e civil=="casada"){
  escreva("Informe o tempo de casada:")
  leia(tempo)
  limpa()

  }

//Fim: exibindo os resultados.
  escreva("Exibindo os dados informados:")
  escreva("\nNome: ",nome)
  escreva("\nSexo: ",sexo)
  escreva("\nEstado civil: ", civil)
  
  se(sexo=="F" e civil=="casada"){
  escreva("\nTempo de casada:", tempo)
  }
  escreva("\nFIM DO PROGRAMA.")
  }
}
