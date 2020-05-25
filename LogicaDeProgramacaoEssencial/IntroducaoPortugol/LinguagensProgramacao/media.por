programa
{
	//Esse programa calcula a média de um aluno.
	
	funcao inicio()
	{
		cadeia nome;
		
		real nota1;
		real nota2;
		real nota3;
		real nota4;
		real media;
		
		escreva("Digite seu nome:");
		leia(nome);

		escreva("Digite sua primeira nota:");
		leia(nota1);
		escreva("Digite sua segunda nota:");
		leia(nota2);
		escreva("Digite sua terceria nota:");
		leia(nota3);
		escreva("Digite sua quarta nota:");
		leia(nota4);

		media = (nota1 + nota2 + nota3 + nota4) / 4;

		escreva(nome + " sua média é de: " + media);

		se(media >= 7)
		{
			escreva("\n" + "Você foi aprovado.");
		}senao
		{
			escreva("\n" + "Você foi reprovado");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */