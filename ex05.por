programa
{
	
	funcao inicio()
	{
		real alturaParede, larguraParede, metrosQuadrado, litrosTinta

		escreva("Largura da parede:\t\n")
		leia(larguraParede)

		escreva("Altura da parede:\t\n")
		leia(alturaParede)

		metrosQuadrado = larguraParede * alturaParede
		litrosTinta = metrosQuadrado / 2

		escreva("Uma parede " + larguraParede + "X" + alturaParede + " tem uma área de " + metrosQuadrado + "m²\n")
		escreva("Precisaremos de " + litrosTinta + " latas de tinta")
		
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