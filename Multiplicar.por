programa
{
	
	funcao inicio()
	{
		/*
		 * Obtenha um número digitado pelo usuário e repita a operação
		 * de multiplicar ele por três  (imprimindo o novo valor) até
		 * que ele seja maior do que 100. Ex.: se o usuário digita 5,
		 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
		 */
		 // usuario digita entre 1 - 9
		 // numero é menor 100
		 // salto 3
		//variaveis
		 inteiro valorDigitado;
		 logico controle = verdadeiro;
		 inteiro aux;
		 escreva("Digite um valor inteiro entre 1 e 9 :");
		 leia(valorDigitado);
		
		 escreva("---------------- \n")
		 escreva(valorDigitado, "\n");
		 aux = (valorDigitado * 3)
		 enquanto(controle)
		 {
			
			escreva(aux," \n");
			
			se (aux >= 100)
			{
				controle = falso;	
			}
			aux = aux * 3;
			
		 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */