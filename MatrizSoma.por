programa
{
	/*lista - 4 Exercío -3/Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		const inteiro, LINHAS = 4, COLUNAS = 6;
		inteiro linhaCont, colunaCont, n1[LINHAS][COLUNAS], n2[LINHAS][COLUNAS], m1[LINHAS][COLUNAS], m2[LINHAS][COLUNAS];
		
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				escreva("Digite o valor da posição [", linhaCont, "-", colunaCont, "] da matriz N1: \n");
				leia(n1[linhaCont][colunaCont]);
			}
		}
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				escreva("Digite o valor da posição [", linhaCont, "-", colunaCont, "] da matriz N2: \n");
				leia(n2[linhaCont][colunaCont]);
			}
		}
		limpa()
		escreva("A matriz N1 é: \n")
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				escreva("[", n1[linhaCont][colunaCont], "]");
			}
			escreva("\n");
		}
		escreva("\nA matriz N2 é: \n")
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				escreva("[", n2[linhaCont][colunaCont], "]");
			}
			escreva("\n");
		}
		escreva("\nA matriz resultante da soma dos elementos de mesma posição das matrizes N1 e N2 é:\n")
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				m1[linhaCont][colunaCont]= n1[linhaCont][colunaCont] + n2[linhaCont][colunaCont];
				escreva("[", m1[linhaCont][colunaCont], "]");
			}
			escreva("\n");
		}
		escreva("\nA matriz resultante da diferença dos elementos de mesma posição das matrizes N1 e N2 é:\n")
		para(linhaCont = 0; linhaCont < LINHAS; linhaCont++)
		{
			para(colunaCont = 0; colunaCont < COLUNAS; colunaCont++)
			{
				m2[linhaCont][colunaCont]= n1[linhaCont][colunaCont] - n2[linhaCont][colunaCont];
				escreva("[", m2[linhaCont][colunaCont], "]");
			}
			escreva("\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */