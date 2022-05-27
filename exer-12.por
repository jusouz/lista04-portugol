programa
{
	
	funcao inicio()
	{
	
	inteiro n, acessosDia, acessos = 0


	escreva ("Quantos dias? :")
	leia(n)
	inteiro diasNecessarios = 1

   para (inteiro i = 0; i < n; i++) {
    leia(acessosDia)
    acessos+= acessosDia
    
   se (acessos <= 1000000) {
        diasNecessarios++
    }
}

    escreva ("Precisou de :",n, diasNecessarios)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */