programa
{
	
	funcao inicio()
	{
	inteiro N,cont
	logico primo=verdadeiro
	
		escreva(" Digite o numero ")
		leia (N)
		
		para (cont=2;cont<=N-1;cont++){
			se (N%cont==0){
		      primo=falso
			
			}
			se (primo==verdadeiro){
			escreva ("\n o valor  :  ",N,"    eh primo")
			}
			senao
			escreva ("\n O valor :  ",N, "  nao eh primo")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */