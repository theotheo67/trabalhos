programa
{	
	funcao inicio()
	{
		real triangulo,lado1,lado2,lado3
		
		escreva("escreva os tres lados do triangulo para saber a definição dele")
		leia(lado1,lado2,lado3)
		se(lado1==lado2 e lado2==lado3) 
		escreva("seu triangulo é equilatero")
		
		senao se(lado1==lado2 e lado2!=lado3)
		escreva("seu triangulo é isósceles")

		senao
		escreva("seu triangulo é escaleno")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */