programa{
//Data:01/06/2022
//Autor: Matheus Lima
//Exercicio: 1

	/*	1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	funcao inicio()
	{
		inteiro valor[5] //Vetor declarado
		inteiro maior = 0

		escreva("Digite um valor:\n")
		para(inteiro i = 0; i <5; i++){
			escreva("Valor: ")
			leia(valor[i])

			se(maior < valor[i] ou i == 0){
				maior = valor[i]
			}
		}
		escreva("\n")
		escreva("Vetor:\n")
		para(inteiro i = 0; i <5; i++){
			escreva("| ")
			escreva(valor[i], " ")
		}
		escreva("|\n")
		escreva("\nO maior valor do vetor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */