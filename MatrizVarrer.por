programa
{
	
	funcao inicio()
	{	
		const inteiro LINHA = 2; //REFERENTE A LINHA DAS MATRIZES DE TESTE
		const inteiro COLUNA = 3; //REFERENTE A COLUNA DAS MATRIZES DE TESTE
		
		inteiro n1[LINHA][COLUNA], n2[LINHA][COLUNA], m1[LINHA][COLUNA], m2[LINHA][COLUNA]
		inteiro l = 0 ,c = 0 // l para linha e c para coluna
		para(l=0; l<LINHA; l++) //VARRER AS LINHAS - l=1
		{
			para(c=0; c<COLUNA; c++) //MOLEJAO - VARRENDO AS COLUNAS - c=0
			{
				escreva("Entre com o n1[][] :")
				leia(n1[l][c])
				escreva("Entre com o n2[][] :")
				leia(n2[l][c])
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
				
			}
		}
		limpa()
		para(l=0;l<LINHA;l++) //varrer as linhas
		{
			para(c=0; c<COLUNA; c++) // coluna
			{
				escreva("\nMatriz 1 [",l,"][",c,"] :", m1[l][c])
				escreva(" <=> Matriz 2 [",l,"][",c,"] :", m2[l][c])
				
			}
		}
		/*
		escreva("\n")
		para(l=0;l<LINHA;l++) //varrer as linhas
		{
			para(c=0; c<COLUNA; c++) // coluna
			{
				escreva("\nMatriz 2 [",l,"][",c,"] :", m2[l][c])
				
			}
		}
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */