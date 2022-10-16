programa
{
	
	funcao inicio()
	{
	cadeia nome
	cadeia sobrenome
	cadeia sexo
	inteiro idade
	real peso
	real altura
	logico termos

	escreva("Bem-vindo ao sistema de cadastro\n\n")
	escreva("Digite seu nome: ")
	leia (nome)

	limpa()

	escreva("Digite seu sobrenome: ")
	leia(sobrenome)


	limpa()
	
	escreva("Informe seu sexo: ")
	leia(sexo)

	limpa()
	escreva("Informe sua idade: ")
	leia(idade)

	limpa()
	escreva("Informe seu peso: ")
	leia (peso)

	limpa()
	escreva("Informe sua altura: ")
	leia (altura)

	limpa()
	escreva("Você aceita os termos de uso\nverdadeiro = sim, falso = não \n")
	leia(termos)

	limpa()

	escreva("Seus dados cadastrados\n")

	escreva("Nome: "+nome+" "+sobrenome+"\n")
	escreva("Sexo: "+sexo+"\n")
	escreva("Idade: "+idade+"\n")
	escreva("Peso: "+peso+"\n")
	escreva("Altura: "+altura+"\n")
	escreva("Aceitou os termos: "+termos)
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */