programa
{	
	inteiro n1, n2
	real resultado 
	caracter operador	
	funcao linha(){
		escreva("=======================" + "\n")
		escreva("      CALCULADORA      " + "\n")
		escreva("=======================" + "\n")
	}
	
		
	funcao inicio()
	{
		
		linha()
		escreva("       ")
		leia(n1)

		limpa()
		linha()		
		escreva("       Operador" + "\n")
		escreva("  [ + | - | * ou x | / ]\n", "          ", n1)
		leia(operador) 		
		limpa()

		linha()
		escreva("       ", n1, operador)
		leia(n2)

		escolha (operador){
		caso '+':
			resultado = n1 + n2
			pare
		caso '-':
			resultado = n1 - n2
			pare
		caso '*':
			resultado = n1 * n2
			pare
		caso '/':
			resultado = n1 / n2
			pare
		caso contrario:
		escreva("Operação Inválida")
			pare
		}
		limpa()
		linha()
		escreva("       ", n1, operador, n2, " = ", resultado + "\n")
		escreva("=======================" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */