programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real resultado_desconto
		real resultado_juros
		real desconto
		real juros

		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		desconto = (valor / 100) * porcentagem
		resultado_desconto = (valor - desconto)

		juros = (valor / 100) * porcentagem
		resultado_juros = valor + juros

		
		escreva(valor+" com " +porcentagem+" % de desconto é "+resultado_desconto+"\n")
		escreva(valor+" com " +porcentagem+" % de juros é "+resultado_juros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */