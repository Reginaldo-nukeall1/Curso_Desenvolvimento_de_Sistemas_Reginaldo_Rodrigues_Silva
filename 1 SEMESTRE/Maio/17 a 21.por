programa {
  funcao inicio() {
    caracter parar
    parar = 'N'
    enquanto (parar != "S"){
    enem()
    pecuaria()
    velocimetro()
    voto_nascimento()
    notas_aluno()
    par_impar()
    ano_bissexto()


    escreva("Você deseja finalizar o programa?(S/N) ")
    leia(parar)
    limpa()

    }
  }
  //pega notas e usa condições pra ver se você está estudando
  funcao enem() {

    inteiro nota
    escreva("Digite sua nota: ")
    leia(nota)
    se (nota >= 700) {
    escreva("Muito bem! Você tirou uma ótima nota!")
    }
    senao se (nota >= 500 e nota <= 699  ){
      escreva("Você tem que revisar mais um pouco os conteúdos! Mas parabéns!")
    }
    senao {
      escreva("Sua nota foi ruim! Estude mais e tente novamente! ")
    }
    }

//o sistema vê se tem idade para ir na pecuária
  funcao pecuaria() {
    inteiro idade
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("\nDigite sua idade: ")
    leia(idade)
    se (idade >= 18) {
    escreva(nome, "Você pode ir!")
    }
    senao {
      escreva(nome, "\nVocê é menor de idade! ")
    }
  }
  funcao velocimetro(){
    real velocidade, total_a_pagar
    escreva("\nQual foi a velocidade que você estava? ")
    leia(velocidade)
    se (velocidade > 80){
      total_a_pagar = (velocidade - 80) * 5
      escreva("\nVocê foi multado! o toal a pagar é ", total_a_pagar)
    }
  }

  funcao voto_nascimento(){
    inteiro nascimento, idade_pessoa
    escreva("\nQual o ano que você nasceu? ")
    leia(nascimento)
    idade_pessoa = 2026 - nascimento
    se (idade_pessoa >= 18){
      escreva("\nVocê já pode votar!!")
    }
    senao{
      escreva("Você ainda não pode votar.")
    }
  }

  funcao notas_aluno(){
    cadeia nome_aluno
    real nota_do_aluno,nota_1, nota_2, media_doaluno
    escreva("Digite seu nome: ")
    leia(nome_aluno)
    escreva("Digite sua nota em português: ")
    leia(nota_1)
    escreva("Digite sua nota em matemática: ")
    leia(nota_2)
    media_doaluno = (nota_1 + nota_2) /2
    se (media_doaluno >= 7){
      escreva(" Você tirou uma boa média este bimestre! foi: ", media_doaluno)
    }
    senao{
      escreva("Você não teve um bom aproveitamento este bimestre, sua nota foi: ", media_doaluno)
    }
  }

  funcao par_impar(){
    real numero
    escreva("Digite um número: ")
    leia(numero)
    se (numero % 2 == 0){
      escreva("O número", numero, " é PAR!")
    }
    senao{
      escreva("O número ", numero, " é IMPAR!")
    }
  }
  funcao ano_bissexto(){
    inteiro ano
    escreva("Digite um ano: ")
    leia(ano)
    se (ano %4 == 0){
      escreva("Seu ano é bissexto!")
    }
    senao{
      escreva("Seu ano não é bissexto!")
    }
  }

  }
}
