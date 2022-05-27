programa
{
	
	funcao inicio()
	{
	real s =0.00
	inteiro N
		escreva("qual o valor de n? ")
		leia (N)

		real numerador = 1.00
		inteiro denominador = N

		faca{
			s= s + (numerador/denominador)
			numerador = numerador + 1
			denominador = denominador - 1
		}enquanto (numerador <=N)
	
		escreva ("A soma é :",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */