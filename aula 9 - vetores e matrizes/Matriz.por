programa
{
	
	funcao inicio()
	{
		inteiro notas [2][2]

		para (inteiro l=0;l<2;l++){
			para(inteiro c=0;c<2;c++){
				escreva("| Linha " + (l+1) + "| Coluna " + (c+1) + "|: ")
				leia(notas[l][c])
			}
		}escreva("\n")
		para (inteiro l=0;l<2;l++){
			para(inteiro c=0;c<2;c++){
				escreva("| Linha " + l + "| Coluna " + (c) + "| ")			
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */