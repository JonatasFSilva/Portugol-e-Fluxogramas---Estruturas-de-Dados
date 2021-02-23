/*
 * Exercio 1 - Vetor 
 * pdf
 * 
 * http://www.ic.uff.br/~ccaetano/aulas/lista-vetores-matrizes.pdf
 * 
 * VETOR 
 * 
 * 1 - Faça um programa que lê 10 números interios do teclado e armazene em um vetor.
 * Ao final imprima o vetor armazenado nos dois sentidos.
*/

programa
{
	
	funcao inicio()
	{
		inteiro vetorInteiro[10]

		para (inteiro contador = 0; contador < 10; contador++)
		{
				escreva ("Digite " + (contador + 1) + "º número inteiro: ", " ")
				leia (vetorInteiro[contador])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */