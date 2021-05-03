programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
	A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.  */
	
	funcao linha(cadeia msg){
		
		escreva("====================\n")
		escreva(msg, "\n")
		escreva("====================\n")
	}
	
	funcao inicio()
	{	
		const inteiro C_HAB = 4
		inteiro nHabitante = 0, totFilhos = 0, cont = 0, pPessoas = 0, c_Hab
		real sal, medSal, totSal = 0.0, nFilhos = 0.0, maiorSal = 0.0, medFilhos = 0.0
		para(cont = 1; cont <= C_HAB; cont ++){
			linha("PREFEITURA DE OSASCO")
			escreva(cont,"º entrevistado| Número de filhos: ")
			leia(nFilhos)
			
			totFilhos += nFilhos
			escreva(cont,"º entrevistado| Salário: R$")
			leia(sal)
			totSal += sal	
			se (sal < 100.0){
				pPessoas += 1
			}
			se (sal > maiorSal){
				maiorSal = sal
			}					
			escreva("====================\n")
			limpa()
		}
		medFilhos = nFilhos / C_HAB
		medSal = totSal / C_HAB
		linha("     RELATÓRIO")
		escreva("| Média de filhos: " + medFilhos)
		escreva("\n| Média salarial: " + medSal)
		escreva("\n| Maior salário registrado: " + maiorSal)
		escreva("\n| Percentual de pessoas com salário inferior a R$100,00: ", ((pPessoas/C_HAB)*100),"0% das pessoas registradas")
		escreva("\n====================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */