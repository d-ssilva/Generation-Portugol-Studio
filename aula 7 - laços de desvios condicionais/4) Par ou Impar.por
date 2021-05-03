programa
{
	inteiro n1
	funcao inicio()
	{	
		escreva("==================\n")
		escreva("Insira um número: ")
		leia(n1)
		limpa()
		escreva("==================\n")
		se(n1 % 2 == 0){
			se(n1 > 0){
				escreva(n1, " é PAR e positivo!")			
			}senao{
				escreva(n1, " é PAR e negativo!")	
			      }  
		}senao se(n1 > 0){
	     	escreva(n1, " é IMPAR e positivo!")	      
	     }senao se(n1 < 0){
	      	escreva(n1, " é IMPAR e negativo!")	
								
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */