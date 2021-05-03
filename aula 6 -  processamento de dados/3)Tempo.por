programa
{	
	inclua biblioteca Util 
	inclua biblioteca Calendario
	funcao linha(){				
		escreva("====================\n")			
	}
	funcao inicio()
	{
		linha()
		escreva("       FACTORY      " + "\n")
		linha()
		inteiro horas = Util.sorteia(8 , 17), minutos = Util.sorteia(1, 60), seg = Util.sorteia(00, 60)
		escreva("O tempo de produção\nhoje foi de " + horas + ":" + minutos + ":" + seg + "hrs\n")
		linha()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */