programa{
/* Programa: Laco Condicional
 * Autor: Matheus Lima
 * Data: 30/05/2022
 */
	
	funcao inicio()
	{
		//declaracao de variaveis
		real nota1, nota2, media
		cadeia nomeAluno

		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		escreva("\n")
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("\n")

		media = (nota1 + nota2) / 2

		//Laco condicional
		se(media > 6.0){
			escreva("Aluno: " + nomeAluno + ", aprovadissimo!" + "\nMedia: " + media)
		}
		senao se(media >= 6.0){
			//escreva("Aluno: " + nomeAluno + ", aprovado!" + "\n" + "Media: " + media)
			//escreva("Aluno: " + nomeAluno + ", aprovado! \nMedia: " + media)
			escreva("Aluno: " + nomeAluno + ", aprovado!" + "\nMedia: " + media)
		}
		senao se(media >= 3.0 e media < 6.0){
			escreva("Aluno: " + nomeAluno + ", em recuperação" + "\nMedia: " + media)
		}
		senao{
			escreva("Aluno: " + nomeAluno + ", reprovado!" + "\nMedia: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */