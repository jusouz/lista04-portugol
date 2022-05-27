programa
{
	
	funcao inicio()
	{
	inteiro base,expoente,resultado,cont=0

	    
	    
		escreva("Digite o valor da base : ")
		leia (base)
		resultado=1
		escreva("Digite o valor do expoente : ")
		leia (expoente)
		resultado=1
		para (cont=0 ;cont>= expoente;cont++)
		resultado = resultado * base
		
	
	escreva (base,"^",expoente,"=",resultado)
	}
	

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */