programa
{
	
	funcao inicio()
	{
		escreva("\n" + "1. Amazon Prime");
		escreva("\n" + "2. HBO GO");
		escreva("\n" + "3. Netflix");
		escreva("\n" + "4. Sair");

		inteiro opcoes = 0;

		escreva("\n" + "Digite um número:");
		leia(opcoes);

		se(opcoes == 1)
		{
			escreva("\n" + "Iniciando Amazon Prime.");
		}senao se(opcoes == 2)
		{
			escreva("\n" + "Iniciando HBO GO.");
		}senao se(opcoes == 3)
		{
			escreva("\n" + "Iniciando Netflix.");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */