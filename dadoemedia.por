programa
{
	inclua biblioteca Util -->util
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		/*
		 * 
		 * 
		 * 
		 * 
		 */
			inteiro vezesJogados[10], x, maisVezes = 0, maiorNumero = 0, numeroDado = 0 
			real media, y = 0
			para(x= 0; x < 10; x++)
			{numeroDado = util.sorteia(1,6)
			escreva("\nO numero do dado é: ", numeroDado)
			vezesJogados[x] = numeroDado
			y+= numeroDado
			se(vezesJogados[x] >= maiorNumero){
			   maiorNumero = vezesJogados[x]
			   se(vezesJogados[x] == maiorNumero){
			   maisVezes++}
			 
			}
				
				
				
				
				
				}
			media = y / 10
			escreva("\nA media dos numeros é igual a: ", media)
			escreva("\nO maior numero que saiu é: ", maiorNumero," e saiu ", (maisVezes+1), " vezes ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */