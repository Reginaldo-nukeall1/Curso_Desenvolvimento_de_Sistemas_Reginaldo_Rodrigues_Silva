programa {
  funcao inicio() {
    inteiro menu
    caracter acao

    //questão 1
    escreva("Olá mundo! \n")

    faca {
    escreva("escolha a resposta dentre as 14 questões 1-14 \n")
    escreva("1 - pessoa e salario\n2 - calculadora\n3 - media alunos\n4 - Sucessor e antecessor de um número \n5 - Dobro e Terça parte\n6 - Distâncias variadas\n7 - Transformar em Dolar\n8 - Pintar parede\n9 - Calcular o Delta\n10 - Calcular a promoção\n11 - Calcular o aumento do funcionário \n12 - Aluguel do carro\n13 - Calcular o salário do funcionário\n14 - Redução da vida pelo cigarro \nEscolha uma opção: ")
    leia(menu)
    
    escolha(menu){
      caso 1:
        pessoa_e_salario()
      pare

      caso 2:
        calculadora_de_numerosinteiros()
      pare

      caso 3:
        media_alunos()
      pare

      caso 4:
        sucessores_antecessores()
      pare

      caso 5:
        dobro_tercaparte()
      pare

      caso 6:
        medidas_de_distancia()
      pare

      caso 7:
        dolar()
      pare

      caso 8:
        pintar_area()
      pare

      caso 9:
        equacao_2grau()
      pare

      caso 10:
        promocao()
      pare

      caso 11:
        salario_funcionario()
      pare

      caso 12:
        alugar_carro()
      pare

      caso 13:
        salario_pormes()
      pare

      caso 14:
        desafio_fumante()
      pare

      caso contrario:
        escreva("ERRO! - Seleciona umm das opções listadas no menu!")

    }
      escreva("\nDeseja sair do programa?")
      leia(acao)
      limpa()
    } enquanto (acao != "s")
  }
  
  //questão 2 e 3
  funcao pessoa_e_salario() {
  cadeia nome
  real salario
    escreva("Qual é seu nome?\n")
    leia(nome)
    escreva("Qual é o seu sálario?\n ")
    leia(salario)
    escreva(nome," tem o salário de ", salario, "\n")
  }

  //questão 4
  funcao calculadora_de_numerosinteiros() {
    inteiro num1, num2, soma
    
    escreva("Escreva um número inteiro: \n")
    leia(num1)
    escreva("Escreva um número inteiro: \n")
    leia(num2)
    soma = num1 + num2
    escreva("O resultado é ", soma, "\n")
  }
  
  //questão 5
  funcao media_alunos() {
    real nota1, nota2, media
    escreva("Escreva a nota do Robson este bimestre: \n")
    leia(nota1)
    escreva("Escreva a nota do Victor este bimestre: \n")
    leia(nota2)
    media = (nota1 + nota2) /2
    escreva("A média dos alunos foi ",media, "\n")
  }

  //questão 6
  funcao sucessores_antecessores() {
    inteiro numero_principal, antecessor, sucessor
    escreva("Escreva um número: ")
    leia(numero_principal)
    antecessor = numero_principal - 1
    sucessor = numero_principal + 1
    escreva("\nO antecessor deste número é ", antecessor ," e o sucessor é ",sucessor,"\n")
  }

  //questão 7
  funcao dobro_tercaparte(){
    real num_principal, dobro, terca_parte
    escreva("Escreva um número, pode utilizar pontos \n")
    leia(num_principal)
    dobro = num_principal * 2
    terca_parte = num_principal / 3
    escreva("O dobro do seu número é ", dobro ," e a terça parte dele é " ,terca_parte )
  }

  //questão 8
  funcao medidas_de_distancia(){
    real distancia, quilometro, centimetro, decametro, decimetro, milimetro, hectometro
    escreva("Escreva a distância em metros de você até sua casa: ")
    leia(distancia)
    quilometro = distancia * 1000
    hectometro = distancia * 100
    decametro = distancia * 10
    decimetro = distancia / 10
    centimetro = distancia / 100
    milimetro = distancia / 1000
    escreva(" veja agora essa distância em medidas variadas: km: ",quilometro, "\n hectometro: " ,hectometro, "\n decametro: ",decametro,"\n decimetro: ",decimetro,"\n centimetro: ",centimetro,"milimetro: ",milimetro)
  }

  //questão 9
  funcao dolar(){
    real reais, dolar
    escreva("Veja quantos dolares você pode ter! Digite sua quantidade de dinheiro disponível: ")
    leia(reais)
    dolar = reais / 3.45
    escreva("Você conseguiria ",dolar," dolares")
  }

  //questão 10
  funcao pintar_area(){
    inteiro altura, largura, area, tinta
    escreva("Para pintar a parede de sua casa, preciso de que fale a altura e a largura de sua parede")
    escreva("Qual é a altura de sua parede? \n")
    leia(altura)
    escreva("Qual é a largura de sua parede? \n")
    leia(largura)
    area = altura * largura
    tinta = area / 2
    escreva("Sua parede tem ",area,"metros quadrados e vai precisar de ",tinta,"litros de tinta")
  }

  //questão 11
  funcao equacao_2grau(){
    real a, b, c, delta
    escreva("Vamos fazer uma equação do segundo grau usando o delta")
    escreva("fale o valor de a: ")
    leia(a)
    escreva("fale o valor de b: ")
    leia(b)
    escreva("fale o valor de c: ")
    leia(c)
    delta = a * a - 4 * b * c
    escreva("O delta é ",delta)
  }

  //questão 12
  funcao promocao(){
    real preco_bruto, promocao_produto
    escreva("Escreva o valor do produto: ")
    leia(preco_bruto)
    promocao_produto = preco_bruto * 0.95
    escreva("O produto está com 5% de promoção então deu ", promocao_produto)
  }

  //questão 13
  funcao salario_funcionario(){
    real preco_bruto_salario, aumento
    escreva("Escreva o salário do funcionario: ")
    leia(preco_bruto_salario)
    aumento = preco_bruto_salario * 1.15
    escreva("O novo salário do funcionário é ", aumento)
  }

  //questão 14
  funcao alugar_carro(){
    real dias, km, custo_diario, custo_porkm
    escreva("Quantos dias você utilizou o carro? ")
    leia(dias)
    escreva("\nQuantos Km você rodou? ")
    leia(km)
    custo_diario = dias * 90
    custo_porkm = 0.20 * km
    escreva("\nO custo pelos dias que você usou foi: R$",custo_diario, "o custo pelos Km que rodou foi: R$", custo_porkm)
  }

  //questão 15
  funcao salario_pormes(){
    real dias_trabalhados, salario_final
    escreva("Escreva quantos dias você trabalhou: ")
    leia(dias_trabalhados)
    salario_final = dias_trabalhados * 200
    escreva("\n Seu salário foi: R$", salario_final)
  }

  //questão 16
  funcao desafio_fumante(){
    inteiro cigarros, anos
    real reducao_de_vida
    escreva("quantos cigarros você fuma por dia? \n")
    leia(cigarros)
    escreva("Quantos anos você ficou fumando? \n")
    leia(anos)
    reducao_de_vida = cigarros * 10 /1440 * anos * 365
    escreva("Você perdeu ",reducao_de_vida," dias da sua vida") 
  }
}
