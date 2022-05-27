programa
{
    funcao inicio()
    {

	
     inteiro contF=0,contM=0,sexo,quantFicha,continua=1
	real soma=0,mediaAlturaF=0.0,mediaAlturaM=0,altura
	
		faca {
		
			
		
		escreva("quantidade de ficha  :")
		leia(quantFicha)
		
			escreva("altura :")
			  leia (altura)
			
			  
			  escreva("o sexo :")
			  leia (sexo)
			se (sexo == 1){
				mediaAlturaM+=altura
				contM++
			}
			se (sexo == 2){
				mediaAlturaF+=altura
				contF++
			}
		     mediaAlturaF+=mediaAlturaM
		} enquanto(continua  != 1)
		
		
		 escreva("A maior e a menor altura da turma  ",soma/quantFicha)
		escreva("Media de altura das mulheres e dos homens  ",altura/(contM+contF))
        
				
		}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */