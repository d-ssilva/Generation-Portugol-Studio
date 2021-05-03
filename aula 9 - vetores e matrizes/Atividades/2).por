programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas 
	foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{		
		const inteiro LIMITE = 9 		// vezes que o dado será jogado
		inteiro i 					// flag de contador		
		inteiro rolDado[10] 				// registro de resultados 
		inteiro faces[6] = {0,0,0,0,0,0}   // registro de quantas vezes uma determinada face cai
		inteiro valorSorteado, totSoma = 0

		para(i = 0; i <= LIMITE; i++){				
				valorSorteado = Util.sorteia(1, 6)
				rolDado[i] = valorSorteado 
				escolha(valorSorteado)
					{
						caso 6:
							faces[valorSorteado-1] += 1
						pare
							
						caso 5:
							faces[valorSorteado-1] += 1
						pare
							
						caso 4:
							faces[valorSorteado-1] += 1
						pare
							
						caso 3:
							faces[valorSorteado-1] += 1
						pare
							
						caso 2:
							faces[valorSorteado-1] += 1
						pare
							
						caso 1:
							faces[valorSorteado-1] += 1
						pare			
					}
					totSoma += valorSorteado	
		}
		escreva("========================================\n")
		para(i=0; i<=5; i++){
			escreva("O dado caiu ", faces[i], " vezes com a FACE " , i+1, " |\n")			
		}
		escreva("========================================\n")
		escreva("A média da soma dos resultados é: ", (totSoma/6))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {rolDado, 12, 10, 7}-{faces, 13, 10, 5}-{totSoma, 14, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */