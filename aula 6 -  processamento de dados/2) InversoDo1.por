programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.*/
	funcao linha(){
		escreva("====================\n")
	}
	
	//Variáveis
	inteiro dias, meses, anos, idade
	funcao inicio()
	{	
		linha()
		escreva("Insira os dias vividos: ")
		leia(dias)

		//obtendo quantidade de anos e mesesde vida
		anos = dias / 365
		meses = anos * 12		

		//exibindo resultados			
		escreva("Quantidade de meses de vida: " + meses)
		escreva("\nQuantidade de anos de vida: " + anos)
		escreva("\nAno de nascimento: " + (2021 - anos) + "\n")	
		linha()		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */