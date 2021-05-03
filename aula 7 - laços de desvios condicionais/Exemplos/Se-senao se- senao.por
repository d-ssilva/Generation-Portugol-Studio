programa
{
	//  laço condincional
	funcao inicio()
	{
		inteiro nota1, nota2, media
		
		escreva("NOTA 1: ")
		leia(nota1)
		escreva("NOTA 2 : ")
		leia(nota2)

		media = (nota1 + nota2) /2
		escreva("-----------" + "\n")
		escreva("MÉDIA: " + media + "\n")
		
		se(media >= 6){
			escreva("APROVADO")		
		}senao se(media >= 3){
			escreva("RECUPERAÇÃO")
		}
		senao{
			escreva("REPROVADO")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */