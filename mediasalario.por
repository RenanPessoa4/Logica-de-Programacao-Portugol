programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		 * 
		 * 
		 * 
		 * 
		 * 
		 * 
		 * variaveis
		 */	
		 real sal, somaSal = 0.0, mediaNf, maiorsal = 0.00, percentual
		 inteiro somaNf = 0, cont100 = 0,nf, x
			//processamento [condicionais / laços]

			para (x=1; x<=4; x++)
			{
				escreva("Salario do entrevistado(a): ")
				leia(sal)
				escreva("Número de filhos do entrevitado(a): ")
				leia(nf)
				//calculos
				somaSal = somaSal + sal; //acumulador
				somaNf = somaNf + nf;
				se(maiorsal<sal)
				{
					maiorsal = sal;
					}
				se(sal<=100)
				{
					
					cont100 = cont100+1
					//cont100++
					}


					
				}
			limpa();
			 mediaNf = somaNf /20 
			 percentual = cont100 * 100.00 / 4
			 
			escreva("\nTotal de salarios: ", somaSal)
			escreva("\nMédia de salarios: ", somaSal/4)
			escreva("\nTotal de filhos: ", somaNf)
			escreva("\nMédia de filhos: ", somaNf/4)
			escreva("\nMaior salario é:  ", maiorsal )
			escreva("\nPercentual que ganha até 100: ",percentual "%");
			
				
		 

				
				
			


		 
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */