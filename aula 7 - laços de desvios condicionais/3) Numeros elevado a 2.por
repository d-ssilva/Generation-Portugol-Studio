programa
{
	inclua biblioteca Matematica	--> m
	inteiro n1, n2, n3, n4, p1, p2, p3, p4
	funcao inicio()
	{	
		escreva("----------\n")
		escreva("Insira o 1º valor: ")
		leia(n1)
		escreva("Insira o 2º valor: ")
		leia(n2)
		escreva("Insira o 3º valor: ")
		leia(n3)
		escreva("Insira o 4º valor: ")
		leia(n4)
		limpa()

		p1 = m.potencia(n1, 2)
		p2 = m.potencia(n2, 2)
		p3 = m.potencia(n3, 2)
		p4 = m.potencia(n4, 2)
		
		escreva("----------\n")
		se (p3 > 1000){
			escreva("Potência do valor: ", n3, " é igual a ", p3)			
		}senao{
			escreva("Potência do valor: ", n1, " é igual a ", p1, "\n")
			escreva("Potência do valor: ", n2, " é igual a ", p2, "\n")
			escreva("Potência do valor: ", n3, " é igual a ", p3, "\n")
			escreva("Potência do valor: ", n4, " é igual a ", p4, "\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */