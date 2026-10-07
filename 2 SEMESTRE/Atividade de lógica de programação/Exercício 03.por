programa
{
	funcao inicio() {
		//Alunos: Robson Cavalcante; Victor Gabriel; Reginaldo Rodrigues
    cadeia nome
		inteiro idade, dor
		real temperatura, pressao
		cadeia prioridade, classificacao

		escreva("Digite o nome do paciente: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		escreva("Digite a temperatura: ")
		leia(temperatura)

		escreva("Digite a pressão arterial: ")
		leia(pressao)

		escreva("Digite o nível de dor (0 a 10): ")
		leia(dor)

		se (idade < 12)
		{
			classificacao = "Paciente pediátrico"
		}
		senao
		{
			classificacao = "Paciente adulto"
		}

		se (temperatura >= 39 ou dor >= 8)
		{
			prioridade = "ALTA"
		}
		senao se ((temperatura >= 37.5 e temperatura <= 38.9) ou (dor >= 5 e dor <= 7))
		{
			prioridade = "MÉDIA"
		}
		senao
		{
			prioridade = "BAIXA"
		}

	}
}