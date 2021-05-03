programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, contador, maior = 0, i = 1		
		
		para (contador = 1; contador <= 5; contador ++){		
			escreva("\nDigite o ", i,"º um número: ")
			leia(num)
			i ++
			se(num>maior){
				maior = num
			}
		}escreva("O maior dor números lidos foi: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */