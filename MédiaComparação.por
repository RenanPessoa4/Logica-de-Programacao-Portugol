programa
{
	
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20
		 * de seus habitantes, coletando dados sobre o salário e
		 * número de filhos. A prefeitura deseja saber:
		 * a) média do salário da população;  // media
		 * b) média do número de filhos;  // media
		 * c) maior salário;  // comparação simples
 		 * d) percentual de pessoas com salário até R$100,00.
 		 * //comparo até 100 // acumulo pessoas
 		 * / divido pelo numero de habitantes (calculo de percentual /100)
		 */
		//variaveis
		inteiro x, cont100=0;
		real nf, somaNf = 0, sal, somaSal = 0.00, mediaSal = 0.00, mediaNf = 0.00, maiorSal = 0.00, percentual;
		
		
		//PROCESSAMENTO [CONDICIONAIS / LAÇOS ]
		para (x=0; x<4; x++) //escopo = x = x + 1 = x= 4
		{
			escreva("Salario do entrevistado(a): ");
			leia(sal);
			escreva("Numero de filhos do entrevistado(a): ");
			leia(nf);
			
			// primeira vez = maiorSal = 100.00		
			se(maiorSal<sal)
			{
				maiorSal = sal; //200
			}
			se(sal<=100)
			{
				//cont100 = cont100+1;
				cont100++ // acumulador
			}
			
			// calculos
			somaSal = somaSal + sal; // acumulador valor
			somaNf = somaNf + nf;
			
		}
		
		mediaSal = (somaSal / x);
		mediaNf = (somaNf / x);
		percentual = (cont100 * 100.00) / x;
		
		limpa();				
		escreva("\n +-----------------------------------+");			
		escreva("\n Total de salarios R$: ", somaSal);
		escreva("\n Media de salario R$: ", mediaSal);
		escreva("\n Maior salario R$: ", maiorSal);
		escreva("\n Total de filhos : ", somaNf);
		escreva("\n Média de filhos : ", mediaNf);
		escreva("\n Percentual que ganha até 100: ", percentual, "%");
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */