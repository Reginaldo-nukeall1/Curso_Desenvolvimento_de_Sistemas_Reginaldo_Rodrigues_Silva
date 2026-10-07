programa {
  funcao inicio() {
    //Alunos: Victor GABRIEL DE SOUSA RODRIGUES,REGINALDO, ROBSON CAVALCANTE
    inteiro opcao
    cadeia pagamento
    inteiro quantidade
    real valor_bruto
     escreva("Qual produto você deseja escolher\n1 - Hambúrguer - R$15.00\n2 - X-Salada R$10.00\n3 - X-Bacon R$20.00\n4 - Batata frita - R$15.00\n5 - Refrigerante - R$7.00")
     escreva("\nEscolha uma opção do menu:")
     leia(opcao)
     escolha(opcao){

      caso 1:
        real hamburguer = 15
        escreva("Você escolheu Hamburguer, quantos deseja? ")
        leia(quantidade)
        se(quantidade <= 0){
          escreva("quantidade inválida, insira uma quantidade correta!")
        }
        senao{
          valor_bruto = quantidade * hamburguer
        escreva("Deu R$", valor_bruto, "\nqual a forma de pagamento? (dinheiro/cartão/pix)" )
        leia(pagamento)
        se(pagamento == "dinheiro"){
          real valor_final = valor_bruto * 0.95
          escreva("No dinheiro há desconto!\n Ficou: R$", valor_final)
        }
        senao se(pagamento =="cartão"){
         real valor_final = valor_bruto * 1
         escreva("No cartão não há desconto! \n Ficou: R$", valor_final)
        }
        senao se(pagamento =="pix"){
          real valor_final = valor_bruto * 0.90
          escreva("No pix há desconto! \n Ficou: R$", valor_final)
        }
        }
        pare

      caso 2:
        real x_salada = 10
        escreva("Você escolheu X-Salada, quantos deseja? ")
        leia(quantidade)
        se(quantidade <= 0){
          escreva("quantidade inválida, insira uma quantidade correta!")
        }
        senao{
          valor_bruto = quantidade * x_salada
        escreva("Deu R$", valor_bruto, "\nqual a forma de pagamento? (dinheiro/cartão/pix)" )
        leia(pagamento)
        se(pagamento == "dinheiro"){
          real valor_final = valor_bruto * 0.95
          escreva("No dinheiro há desconto!\n Ficou: R$", valor_final)
        }
        senao se(pagamento =="cartão"){
         real valor_final = valor_bruto * 1
         escreva("No cartão não há desconto! \n Ficou: R$", valor_final)
        }
        senao se(pagamento =="pix"){
          real valor_final = valor_bruto * 0.90
          escreva("No pix há desconto! \n Ficou: R$", valor_final)
        }
        }
        pare

      caso 3:
        real x_bacon = 20
        escreva("Você escolheu X-Bacon, quantos deseja? ")
        leia(quantidade)
        se(quantidade <= 0){
          escreva("quantidade inválida, insira uma quantidade correta!")
        }
        senao{
          valor_bruto = quantidade * x_bacon
        escreva("Deu R$", valor_bruto, "\nqual a forma de pagamento? (dinheiro/cartão/pix)" )
        leia(pagamento)
        se(pagamento == "dinheiro"){
          real valor_final = valor_bruto * 0.95
          escreva("No dinheiro há desconto!\n Ficou: R$", valor_final)
        }
        senao se(pagamento =="cartão"){
         real valor_final = valor_bruto * 1
         escreva("No cartão não há desconto! \n Ficou: R$", valor_final)
        }
        senao se(pagamento =="pix"){
          real valor_final = valor_bruto * 0.90
          escreva("No pix há desconto! \n Ficou: R$", valor_final)
        }
        }
        pare
      caso 4:
        real batata_frita = 15
        escreva("Você escolheu Batata frita, quantos deseja? ")
        leia(quantidade)
        se(quantidade <= 0){
          escreva("quantidade inválida, insira uma quantidade correta!")
        }
        senao{
          valor_bruto = quantidade * batata_frita
        escreva("Deu R$", valor_bruto, "\nqual a forma de pagamento? (dinheiro/cartão/pix)" )
        leia(pagamento)
        se(pagamento == "dinheiro"){
          real valor_final = valor_bruto * 0.95
          escreva("No dinheiro há desconto!\n Ficou: R$", valor_final)
        }
        senao se(pagamento =="cartão"){
         real valor_final = valor_bruto * 1
         escreva("No cartão não há desconto! \n Ficou: R$", valor_final)
        }
        senao se(pagamento =="pix"){
          real valor_final = valor_bruto * 0.90
          escreva("No pix há desconto! \n Ficou: R$", valor_final)
        }
        }
      caso 5:
        real refrigerante = 7
        escreva("Você escolheu Refrigerante, quantos deseja? ")
        leia(quantidade)
        se(quantidade <= 0){
          escreva("quantidade inválida, insira uma quantidade correta!")
        }
        senao{
          valor_bruto = quantidade * refrigerante
        escreva("Deu R$", valor_bruto, "\nqual a forma de pagamento? (dinheiro/cartão/pix)" )
        leia(pagamento)
        se(pagamento == "dinheiro"){
          real valor_final = valor_bruto * 0.95
          escreva("No dinheiro há desconto!\n Ficou: R$", valor_final)
        }
        senao se(pagamento =="cartão"){
         real valor_final = valor_bruto * 1
         escreva("No cartão não há desconto! \n Ficou: R$", valor_final)
        }
        senao se(pagamento =="pix"){
          real valor_final = valor_bruto * 0.90
          escreva("No pix há desconto! \n Ficou: R$", valor_final)
        }
        }
        pare
     }
  }
}
