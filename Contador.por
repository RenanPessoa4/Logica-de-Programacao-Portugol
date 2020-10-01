programa
{
	inclua biblioteca Util-->util
	/*Faça um programa que mostre uma contagem na tela de 233 a 456,
	 * só que contando de 3 em 3 quando estiver entre 300 e 400 e de
	 * 5 em 5 quando não estiver.
	 */
	
	funcao inicio()
	{
		inteiro num=233;
		
		faca
		{
			num=num+5
			escreva(num," ")
		}enquanto(num<300)
			escreva("\n\n")		
		faca
		{
			num=num+3
			escreva(num," ")	
		}enquanto(num>300 e num<400)
				escreva("\n\n")	
		faca
		{
			num=num+5
			escreva(num," ")
		}enquanto(num>400 e num<456)
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */