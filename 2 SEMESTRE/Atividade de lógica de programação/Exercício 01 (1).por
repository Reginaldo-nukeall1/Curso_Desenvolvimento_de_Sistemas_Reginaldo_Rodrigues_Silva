programa {
  funcao inicio() {
    //Alunos: Robson Cavalcante; Victor Gabriel; Reginaldo Rodrigues
    real saldo = 1000
    cadeia resposta
    real addsaldo
    escreva ("1.consultar saldo\n2.Realizar saque\n3.Realizar depósito\n4.Sair\n")
    leia(resposta)

    se(resposta == "1"){
      escreva(saldo)
    }
    senao se(resposta =="2"){
      real saque
      escreva("Quanto de saldo você deseja sacar: ")
      leia(saque)
      se (saque > saldo){
        escreva("Saldo insuficiente!")
      }
      senao{
        real saqueR = saldo - saque
        escreva("Saque realizado com sucesso, agora você tem R$ ", saqueR," de saldo")
      }
    }

    se(resposta =="3"){
      escreva("Quanto quer adicionar ao saldo? ")
      leia(addsaldo)
      real somasaldo = addsaldo + saldo
      escreva("Agora seu saldo é R$ ", somasaldo) 
    }
    se(resposta =="4"){
      escreva("Programa encerrado")
      
    }

  }
}
