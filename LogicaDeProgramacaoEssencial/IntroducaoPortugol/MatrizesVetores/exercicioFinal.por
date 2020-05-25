programa
{
	
	funcao inicio()
	{
		cadeia contatos[][] = {{"João", "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeirão Preto", "(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8574"}}

		inteiro repeticao = 0

		faca
		{
			escreva("Nome: " + contatos[repeticao][0] + "     Cidade: " + contatos[repeticao][1] + "     Telefone: " + contatos[repeticao][2] + "\n")
			repeticao++
		}enquanto(repeticao <= 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */