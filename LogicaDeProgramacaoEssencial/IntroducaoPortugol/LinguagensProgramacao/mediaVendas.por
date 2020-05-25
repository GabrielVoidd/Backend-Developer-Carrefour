programa
{
	
	funcao inicio()
	{
		cadeia nome;
		
		real janeiro;
		real fevereiro;
		real marco;
		real abril;
		real media;
		
		escreva("Digite seu nome:");
		leia(nome);

		escreva("Digite o valor das suas vendas em janeiro:");
		leia(janeiro);
		escreva("Digite o valor das suas vendas em fevereiro:");
		leia(fevereiro);
		escreva("Digite o valor das suas vendas em março:");
		leia(marco);
		escreva("Digite o valor das suas vendas em abril:");
		leia(abril);

		media = (janeiro + fevereiro + marco + abril) / 4;

		escreva(nome + " sua média de vendas foi de: " + media + ".");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */