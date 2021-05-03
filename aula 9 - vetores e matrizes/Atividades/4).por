programa
{
	inclua biblioteca Util --> u
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		inteiro matriz[3][3], somaTot = 0, somaPrinc = 0

		// sorteando valores
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				matriz[l][c] = u.sorteia(1,20)						
				somaTot += matriz[l][c]
				se(l == c){
					somaPrinc += matriz[l][c]
				}
			}			
		}
		escreva("A soma de todos os valores da tabela é: " + somaTot)
		escreva("\nA soma dos valores da diagonal é: " + somaPrinc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */