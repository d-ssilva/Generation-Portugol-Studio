programa
{
	
	funcao inicio()
	{	
		real nota[4], soma = 0.0, media = 0.0
		inteiro i	
	
		para (i=0; i<=3; i++){
			escreva( (i+1) + "ª Nota:")
			leia(nota[i])
		}
		para (i=0; i<=3; i++){
			soma += nota[i]
			media = soma / 4
		}escreva(media)	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */