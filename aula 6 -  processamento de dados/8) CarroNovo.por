programa
{
	/* ENUNCIOADO:
	O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
	do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%
	Escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.*/ 
	inclua biblioteca Texto --> tex
	inclua biblioteca Matematica
	funcao linha(){
		escreva("========================================" + "\n")
	}	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, distribuidor

		escreva("Informe custo de fabrica R$")
		leia(custoFabrica)

		distribuidor = custoFabrica + (custoFabrica*0.28)
		custoConsumidor = distribuidor + (distribuidor*0.45)

		escreva("O valor do carro p/ consumidor é de R$" + (distribuidor + custoConsumidor + custoFabrica))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */