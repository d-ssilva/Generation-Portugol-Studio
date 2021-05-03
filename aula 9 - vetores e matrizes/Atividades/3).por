programa
{
	inclua biblioteca Util --> u
	
	funcao linha(cadeia msg){
		escreva("=========================\n")
		escreva(msg,"\n")
		escreva("=========================\n")
	}
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6]
		inteiro m1[4][6], m2[4][6]

		// sorteando números
		para ( inteiro l = 0; l <= 3; l++){
			para( inteiro c = 0; c <= 5; c++){
				n1[l][c] = u.sorteia(1, 20)
				n2[l][c] = u.sorteia(1, 20)
			}
		}			

		linha("       Tabela N1")		
		para ( inteiro l = 0; l <= 3; l++){
			para( inteiro c = 0; c <= 5; c++){				
					escreva(n1[l][c], " ")					
			}escreva("\n")
		}

				linha("       Tabela N2")		
		para ( inteiro l = 0; l <= 3; l++){
			para( inteiro c = 0; c <= 5; c++){				
					escreva(n2[l][c], " ")					
			}escreva("\n")
		}
		// fazendo matriz1
		linha("       Tabela M1")		
		para ( inteiro l = 0; l <= 3; l++){
			para( inteiro c = 0; c <= 5; c++){				
					m1[l][c] = n1[l][c] + n2[l][c]
					escreva(m1[l][c], " ")								
			}escreva("\n")
		}

		escreva("=========================\n")
		// fazendo matriz2
		escreva("\n")
		linha("       Tabela M2")		
		para ( inteiro l = 0; l <= 3; l++){
			para( inteiro c = 0; c <= 5; c++){				
					m2[l][c] = n1[l][c] - n2[l][c]
					escreva(m2[l][c], " ")								
			}escreva("\n")
		}	
		
	
			
			
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 10, 2}-{n2, 12, 20, 2}-{m1, 13, 10, 2}-{m2, 13, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */