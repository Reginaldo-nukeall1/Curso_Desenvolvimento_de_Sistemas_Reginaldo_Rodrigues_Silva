programa {
  funcao inicio() {
    caracter parar 
    parar = 'N'
    enquanto (parar !='S'){

      
      cardapio_lanchonete()
      exemplo_ensinomedio()
      alistamento()
      dia_de_promo()
      viagem()
      triangulo()
      escreva("Você deseja encerrar o programa?(S/N)")
      leia(parar)
      limpa()
    }

  }

  funcao exemplo_ensinomedio(){
    cadeia passou_de_ano
    cadeia passou_no_vestibular
    escreva("Você passou de ano?(S/N) ")
    leia(passou_de_ano)
    escreva("\nVocê passou no vestibular?(S/N)")
    leia(passou_no_vestibular)
    se (passou_de_ano == "S") {
      se (passou_no_vestibular == "S"){
        escreva("\nParabéns! Você começa a faculdade ano que vem!")
      }
      senao{
        escreva("\nVocê precisa estudar mais!")
      }
    }
    senao{
      escreva("\nVocê precisa estudar muito mais pra passar de ano!")
    }
  }

  funcao alistamento(){
    inteiro nascimento, idade, tempo_prasealistar, fim_doalistamento
    escreva("Qual o ano que você nasceu? ")
    leia(nascimento)
    idade = 2026 - nascimento
    se (idade < 18){
      tempo_prasealistar = 18 - idade
      escreva("Você tem ",tempo_prasealistar, "anos para poder ir se alistar!")
    }
    senao se (idade > 18){
      fim_doalistamento = idade - 18 
      escreva("Tem ", fim_doalistamento, "anos que você terminou os serviços no exército")
    }
    senao se (idade == 18){
      escreva("Vá se alistar!")
    }
    senao{
      escreva("Essa data está errada!")
    }
  }

  funcao dia_de_promo(){
    cadeia nome, sexo
    real valor_de_compras, desconto
    escreva("\nQual seu nome? ")
    leia(nome)
    escreva("Qual seu sexo?  ")
    leia(sexo)
    escreva("Qual o valor da compra? ")
    leia(valor_de_compras)
    se (sexo == "masculino" ou sexo == "Homem"){
      desconto = valor_de_compras * 0.95
      escreva("Senhor ", nome, " sua compra deu: ", desconto)
    }
    senao se (sexo == "feminino" ou sexo == "Mulher"){
      desconto = valor_de_compras * 0.87
      escreva("Senhorita ",nome, " sua compra deu: ", desconto)
    }
    senao{
      escreva("As informações sobre seu sexo não foi preenchido corretamente!")
    }
  }

  funcao viagem(){
    real distancia, total_a_pagar
    escreva("Quantos Km você deseja rodar? ")
    leia(distancia)
    se (distancia <= 200){
      total_a_pagar = distancia * 0.50
      escreva("Você terá de pagar: R$", total_a_pagar)
    }
    senao se (distancia > 200){
      total_a_pagar = distancia * 0.45
      escreva("Você terá de pagar: R$", total_a_pagar)
    }
    
    senao{
      escreva("Você colocou uma distância inválida!")
    }
  }

  funcao triangulo(){
    inteiro lado1, lado2, lado3
    escreva("Digite um número que para um lado de um triangulo: ")
    leia(lado1)
    escreva("Digite um número que para um lado de um triangulo: ")
    leia(lado2)
    escreva("Digite um número que para um lado de um triangulo: ")
    leia(lado3)
    se (lado1 <= (lado2 + lado3) e lado2 <= (lado1 + lado3) e lado3 <= (lado1 + lado2)){
      escreva("Seu triangulo é existente!")
    }
    senao{
      escreva("Seu triangulo não é existente!")
    }
  }

  funcao cardapio_lanchonete(){
    inteiro opcao
    escreva("1- Hamburguer - R$15.00\n2- Pizza - R$20.00\n3- Refrigerante - R$8.00\n4- Sorvete - R$10.00")
    escreva("\nEscolha uma opcão do menu:")
    leia(opcao)
    escolha(opcao){
      caso 1:
      escreva("Você escolheu Hamburguer, total a pagar é R$15.00")
      pare

      caso 2:
      escreva("Você escolheu Pizza, total a pagar é R$20.00")
      pare

      caso 3:
      escreva("Você escolheu Refrigerante, total a pagar é R$8.00")
      pare

      caso 4:
      escreva("Você escolheu Sorvete, total a pagar é R$10.00")
      pare

      caso contrario:
      escreva("Esta opção não tem no menu!")
    }
  }
  
  funcao calendario(){

  }
}
