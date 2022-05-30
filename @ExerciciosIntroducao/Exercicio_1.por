programa
{
	
	funcao inicio()
	{

		inteiro anos, meses, dias, resultado
		inteiro anosR, mesesR
		
		escreva("Olá, por favor informe quantos anos você tem! ")
		leia(anos)
		escreva("Agora informe quantos meses! ")
		leia(meses)
		escreva("E por ultimo quantos dias! ")
		leia(dias)
		escreva("\n")

		anosR = anos * 12
		mesesR = meses * 30
		resultado = dias + mesesR * anosR

		//escreva(anosR + "\n")
		//escreva(mesesR + "\n")
		//escreva(diasR + "\n")
		escreva("Você tem " + resultado + " dias de vida!" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */