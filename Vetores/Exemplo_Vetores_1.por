programa{
//Data:01/06/2022
//Autor: Matheus Lima
//Vetores

	funcao inicio()
	{
		real notas[4], soma = 0.0, media = 0.0

		escreva("Sistema de notas do Ens. Médio")
		escreva("\nDigite as notas do Aluno: \n")

		para(inteiro i = 0; i <=3; i++){
			escreva(i+1, "º Nota: ")
			leia(notas[i])

			//soma = soma + notas[i]
			soma += notas[i]
			//media = soma / 4
			media = soma / (i+1) //Dessa forma ele pega o numero que foi inserido o vetor para dividir a media
		}
		se(media < 7){
			escreva("Aluno reprovado!\n")
		}senao{
			escreva("Aluno aprovado!\n")
		}
		escreva("Soma das notas: ", soma)
		escreva("\nMedia das notas: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */