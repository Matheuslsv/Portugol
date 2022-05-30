programa
{
	
	funcao inicio()
	{
		//P = Peso de tomates
		//E = Excesso
		//M = multa

		/*Peso maximo do tomate é 50 Kg
		 * Cada Kg a mais é R$4,00
		 * Calcular a multa e mostrar, caso não houver peso excedente a multa vir em R$0,00
		 */

		real P, E, M
		//P = 120 //Para testes

		escreva("Insira o peso dos tomates: ")
		leia(P)

		se(P <= 50){
			E = 0.00
			M = 0.00

			escreva("\nO peso está dentro dos limites, não há multas a serem pagas!")
			escreva("\n")
			escreva("=================================")
			escreva("\n|-X-|Peso dos tomate: " + P + "Kg")
			escreva("\n|-X-|Peso excedente:  " + E + "Kg")
			escreva("\n|-X-|Multa: R$        " + M)
			escreva("\n=================================")
		}
		senao se(P >50){
			E = P - 50
			M = E * 4

			escreva("\nO peso está acima dos limites, há multas a serem pagas!")
			escreva("\n")
			escreva("=================================")
			escreva("\n|-X-|Peso dos tomate: " + P + "Kg")
			escreva("\n|-X-|Peso excedente:  " + E + "Kg")
			escreva("\n|-X-|Multa: R$        " + M)
			escreva("\n=================================")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */