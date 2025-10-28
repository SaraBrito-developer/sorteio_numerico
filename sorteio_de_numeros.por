programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valor_inicial
		inteiro valor_final
		inteiro valor_sorteado
		inteiro sorteios

		// 2. VALIDAÇÃO DO VALOR INICIAL E FINAL
		faca
		{
			escreva("informe um valor inicial: ")
			leia(valor_inicial)
	
			escreva("Informe um valor final: ")
			leia(valor_final)

			se (valor_inicial > valor_final)
			{
				escreva("Erro: O valor inicial NÃO PODE ser maior que o valor final. Digite novamente.\n\n")
			}
		}
		enquanto(valor_inicial > valor_final) // Repete se o intervalo estiver errado


		// 3. VALIDAÇÃO DA QUANTIDADE DE SORTEIOS
		faca
		{
			escreva("Informe quantos valores voce deseja sortear: ")
			leia(sorteios)
			
			se (sorteios <= 0)
			{
				escreva("Erro: O número de sorteios deve ser pelo menos 1.\n\n")
			}
		}
		enquanto(sorteios <= 0) // Repete se o número for zero ou negativo


		escreva("\n--- SORTEANDO OS NÚMEROS ---\n")

		para (inteiro i = 1; i <= sorteios; i++)
		{
			// A função sorteia() agora funciona por causa da biblioteca Util
			valor_sorteado = Util.sorteia(valor_inicial, valor_final)
			
			escreva("Sorteio nº ", i, ": ", valor_sorteado, "\n")
		}
			
		escreva("\n--- FIM DOS SORTEIOS ---\n")
	}
}
