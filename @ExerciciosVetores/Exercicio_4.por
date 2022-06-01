programa{
//Data: 01/06/2022
//Autor: Matheus Lima
//Exercicio: 4

	/*	4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		inteiro valor[3][3]
		inteiro soma = 0
		
		escreva("Digite os valores: \n")
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Valores: ")
				leia(valor[l][c])

				soma = valor[0][0] + valor[1][1] + valor[2][2]
			}
			escreva("\n")
		}

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("| ")
				escreva(valor[l][c], " ")
			}
			escreva("|\n")
		}
		escreva("\nA soma dos vertores na diagonal é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */