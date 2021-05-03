programa
{
	inteiro contador, soma = 0
	funcao inicio()
	{
		para(contador = 1; contador <= 500; contador++){  // laço de repetição
			se(contador % 2 == 1){  // verificando se é impar
				escreva(contador, " + ")
				se(contador % 3 == 0){ // verificando se é multiplo de 3
					soma += contador					
				}
			}
		}
		escreva("\n===============\n")
		escreva("RESULTADO = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */