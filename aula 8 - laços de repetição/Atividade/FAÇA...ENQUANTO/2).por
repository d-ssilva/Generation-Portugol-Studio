programa
{
	/*Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele. 
	Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/
	inteiro cont = 1, flag = 0
	funcao inicio()
	{	
		escreva("Insira o flag de parada: ")
		leia(flag)
		escreva("==================\n")
		faca{
			escreva(cont, " +  1 = ")
			cont += 1
			escreva(cont, "\n")			
		}enquanto(cont < flag)
		escreva("==================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */