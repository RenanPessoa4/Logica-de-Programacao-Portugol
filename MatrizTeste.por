programa
{
	
       inclua biblioteca Util
	
	funcao inicio()
       {
       const inteiro LINHA = 6
       const inteiro COLUNA = 6
        inteiro matriz[LINHA][COLUNA];
        inteiro l,c,contador=0, contadorM=0
	  para(l=0; l<LINHA; l++)
	  {
	  	para(c=0; c<COLUNA; c++)
	  	{
	  	 	matriz[l][c]= Util.sorteia(0,99)
	  	 	escreva(matriz[l][c])
	  	 	escreva(" ")
           	se (matriz[l][c]>10)
           	{
           		contador= contador+1
           	}
           	senao se (matriz[l][c]<10){
           		contadorM= contadorM+1
           	}
       	 }
	  	 escreva("\n")
	  }
	
        escreva("\n Existem na matriz, " , contador, " números maiores que 10.");
        escreva("\n Existem na matriz, " , contadorM, " números menores que 10.");
           	
	
	  	
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */