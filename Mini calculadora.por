programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis

		real numero1
		real numero2
		caracter operacao

		//Entrada de dados

		escreva("Mini calculadora de dois números: \n\n")

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\nEscolha a operação que deseja efetuar: \n\n")

		escreva("+ - Soma\n")
		
		escreva("- - Subtração\n")
		
		escreva("/ - Divisão\n")
		
		escreva("* - Multiplicação\n\n")
		leia(operacao)

		//Exibição do resultado e execução da operação

		escreva("\nVocê escolheu a operação: "+operacao+ "\n")
		escreva("\nResultado: " +numero1+" "+operacao+" "+numero2+" = ")	
		
		se(operacao=='+')
		{
			escreva(numero1 + numero2)
		}

		senao se(operacao=='-')
		{
			escreva(numero1 - numero2)
		}

		senao se(operacao=='/')
		{
			se  (numero2 > 0)

			escreva(numero1 / numero2)

			senao
			escreva ("Não é possível dividir por 0")
		}

		senao se(operacao=='*')
		{
			escreva(numero1 * numero2)
		}

		senao {
			escreva ("Operação inválida")
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */