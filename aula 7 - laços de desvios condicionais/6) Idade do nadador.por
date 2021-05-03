programa
{
	inteiro i
	cadeia categoria
	funcao inicio()
	{	
	escreva("----------------\n")
	escreva("Idade: ")
	leia(i)
	limpa()
	se (i>=5 e i<=7){
		categoria = "Infantil A"
	}senao se (i>=8 e i<=11){
		categoria = "Infantil B"
	}senao se (i>= 12 e i<=13){
		categoria = "Juvenil A"		
	}senao se (i>=14 e i<=17){
		categoria = "Juvenil B"		
	}senao se (i>= 18){
		categoria = "Maior de 18 anos"
	}senao{
		categoria = "Irregular"
	}
		
	
	escreva("----------------\n")
	escreva("Atelta com ", i, " anos, pertence a categoria: ",categoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */