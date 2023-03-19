programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado
		real resultadoReal, num1Real, num2Real

		escreva("Digite um valor \t")
		leia(num1)

		escreva("\nDigite outro valor \t")
		leia(num2)

		num1Real = num1
		num2Real = num2
		

		resultado = num1 + num2

		escreva("\nSOMA = \t" + resultado)

		resultado = num1 - num2

		escreva("\nDiferença = \t" + resultado)

		resultado = num1 * num2

		escreva("\nProduto = \t" + resultado)

		resultado = num1 / num2

		escreva("\nDivisão inteira = \t" + resultado)
		
		
		resultadoReal = num1Real / num2Real
		escreva("\nDivisão Real = \t" + resultadoReal)

		
		resultado = num1 % num2
		escreva("\nResto da divisão = \t" + resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */