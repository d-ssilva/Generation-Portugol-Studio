programa
{
	inclua biblioteca Util --> u
	/* A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes 
     do meio ambiente. 
	O índice de poluição aceitável varia de 0,05 até 0,25. 
	Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades,
	se o índice crescer para 0,4 as indústrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
	se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades.
	 
	Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	
	funcao inicio()
	{   
		inteiro i 
		
		escreva("========================\n")		
		escreva("Ínsira o índice de poluição: 0.")
		leia(i)
		limpa()
		se (i == 0){
			escreva("Indíce dentro do padrão!")	
		}senao se (i <= 3){
			escreva("Suspensão de atividades do 1º grupo!")			
		}senao se (i == 4){
			escreva("Suspensão de atividades do 1º e 2º grupo!")
		}senao se (i >= 5){
			escreva("Todos os grupos devem suspender suas atividades!")
		}escreva("\n", "Índice: 0.", i)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */