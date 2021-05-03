programa
{	
	inclua biblioteca Texto
	inclua biblioteca Util 
	funcao linha(){
		escreva("====================\n")
	}
	inteiro A, B, C, R, S, D, seg = 1000
	
	funcao inicio()
	{	linha()
		escreva("Insira um número: ")
		leia(A)
		escreva("Insira o segundo número: ")
		leia(B)
		escreva("Insira o último número: ")
		leia(C)
		limpa()
		
		R = (A + B)*2
		S = (B + C)*2
		D = (R + S) /2
				
		linha()
		escreva(Texto.preencher_a_esquerda(' ', 15, "RESULTADOS") + "\n")
		linha()		
		escreva("R: " + R + "\n")
		Util.aguarde(seg/2)
		escreva("S: " + S + "\n")
		Util.aguarde(seg/2)
		escreva("D: " + D + "\n")
		linha()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */