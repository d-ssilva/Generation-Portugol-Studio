programa
{
	/*extralabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
	extra calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o
	excesso de pagamento armazenando-o na variável extra, caso contrário zerar tal variável. 
	A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/	
	inclua biblioteca Matematica --> mat
	real hrsTrab, hrsExt, salPad, salBon, salTot
	funcao inicio()
	{
		
		escreva("============\n")
		escreva("Total de Horas Trabalhadas: ")
		leia(hrsTrab)		
		se(hrsTrab > 50){			
			hrsExt = hrsTrab - 50 // pegando total de hrs extras
			salBon = hrsExt * 20 // pegando valor de pagando extra
			salPad = 500.0	 // valor salarial stand-by			
			}
		senao{
			salPad = hrsTrab *10		
		}
			
		escreva("============\n")
		escreva("Horas trabalhadas: ", hrsTrab, "hrs", "\n")
		escreva("Horas extras: ", hrsExt, "hrs", "\n")		
		escreva("============\n")		
		escreva("Honorario Salário: R$",salPad, "\n")
		escreva("Bônus Salarial: R$", salBon, "\n")
		escreva("============\n")
		escreva("Salário TOTAL: R$", (salBon + salPad))			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */