programa
{
	
	funcao inicio()
	{
		inteiro numeroInicial, numero
		cadeia binario, numeroBinario = ""
		
		escreva("Digite um número de 0 a 300: ")
		leia(numero)
		numeroInicial = numero

		se (numeroInicial > 0 e numeroInicial <= 300) {
			enquanto(numero > 0) {
				se ((numero % 2) == 0) {
					binario = "0"
					numero = numero/2
					} senao {
						binario = "1"
						numero = numero/2
						}
				numeroBinario = binario + numeroBinario
				}
			escreva("\nO número ", numeroInicial, " convertido para binário é: ", numeroBinario, "b.")
			} senao {
				escreva("\nNúmero inválido. Por favor, insira somente números de 1 a 300.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */