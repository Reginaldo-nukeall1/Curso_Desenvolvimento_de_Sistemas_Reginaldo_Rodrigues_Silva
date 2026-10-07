programa {
  funcao inicio() {
    caracter parar
    parar = 'N'
    inteiro opcao
    enquanto(parar != 'S'){
      escreva("Qual programa deseja executar? \n1- login\n2- Verificar figurinha\n3- ")
      leia(opcao)
      escolha(opcao){

        caso 1:
        login_do_jogo()
        pare

        caso 2:
        verificar_figurinha()
        pare

        caso 1:
        login_do_jogo()
        pare

        caso 1:
        login_do_jogo()
        pare
        
        caso 1:
        login_do_jogo()
        pare
      }
    
    }
  }
  
  funcao login_do_jogo(){
    cadeia nome, equipe
    inteiro id
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("DIgite seu ID: ")
    leia(id)
    escreva("Escreva o nome da sua equipe: ")
    leia(equipe)
    escreva(" === DADOS DO JOGADOR CADASTRADO === \n ID:", id, "\n Nome: ",nome,"\n Equipe: ", equipe)
  }

  funcao verificar_figurinha(){
    cadeia jogador
    caracter figurinha
    escreva("Escreva o nome de uma pessoa: ")
    leia(jogador)
    escreva("Essa pessoa tem figurinha(V/F)?  ")
    leia(figurinha)
    se (figurinha == "V"){
      escreva(jogador, " já possui a figurinha.")
    }
    senao se(figurinha == "N"){
      escreva(jogador, " ainda não possui a figurinha.")
    }
    senao{
      escreva("Resposta inválida! Tente novamente!")
    }
  }
}
