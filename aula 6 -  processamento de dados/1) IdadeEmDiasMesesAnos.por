programa
{
	funcao linha(){
		escreva("====================\n")
	}
	inteiro idade, dias, meses, anonasc
	funcao inicio()
	{
		linha()
		escreva("Insira o seu ano de nascimento: ")		
		leia(anonasc)		
		
		//PROCESSAMENTO
		idade =  2021 - anonasc		
		escreva("Idade: " + idade + " anos")
		
		//obtendo quantidade de meses
		meses = idade * 12 
		escreva("\nMeses de vida: " + meses)

		//obtendo dias de vida
		inteiro diasporano = 365
		dias = idade * diasporano
		escreva("\nDias de vida: " + dias + "\n")

		linha()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */