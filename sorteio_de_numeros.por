programa
{
	
	funcao inicio()
	{
		inteiro valor_inicial
		inteiro valor_final
		inteiro valor_sorteado
		inteiro sorteios

			escreva("informe um valor inicial: ")
				leia(valor_inicial)

			escreva("Informe um valor final: ")
				leia(valor_final)

			escreva("Informe quantos valores voce deseja sortear: ")
				leia(sorteios)

	para (inteiro i = 1; i <= sorteios; i++)
		
		{

			valor_sorteado = sorteia(valor_inicial, valor_final)
				escreva("\nSorteio nº ", i, ": ", valor_sorteado)
				
		}
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */