programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	/*
	*Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
	*e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	*diagonal, ou seja, diagonal principal.
	*/
	const inteiro LINHA = 3
	const inteiro COLUNA = 3
	
	inteiro matriz[LINHA][COLUNA];
	inteiro l,c, somatorio = 0, contadorPar = 0, total = 0, maiorValor=0, maiorValorL=0 , maiorValorC = 0
	
	para(l=0; l<LINHA; l++) // varrendo as linhas - 2
	{
		para(c=0; c<COLUNA; c++) // varrer as colunas - 2
		{
			matriz[l][c] = Util.sorteia(0,9)
			escreva(matriz[l][c])
			escreva(" ")
			total = total + matriz[l][c]
			se((matriz[l][c] % 2)==0)
			{
					contadorPar = contadorPar + 1
			}
			se(maiorValor<matriz[l][c])
			{
				maiorValor = matriz[l][c]
				maiorValorL=l
				maiorValorC=c
			}
			
			se(l==c)
			{
				somatorio = somatorio + matriz[l][c]
			}
			
			
		}
		escreva("\n")
		
	}
	escreva("Somatorio da diagonal é ", somatorio)
	escreva("\nTotal de numeros pares ", contadorPar)
	escreva("\nTotal dos numeros : ", total)
	escreva("\nMaior valor da tabel: ", matriz[maiorValorL][maiorValorC], " na linha ", maiorValorL, " e coluna ",maiorValorC)
	
	
	
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */