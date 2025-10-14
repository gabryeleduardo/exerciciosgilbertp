programa
{
	
	funcao inicio()
	{
		real notas[5], media, soma = 0
		inteiro matriculas[5]

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite a matricula: ")
			leia(matriculas[i])
			escreva("\nDigite a nota do aluno: ")
			leia(notas[i])
			soma = soma + notas[i]
		}
		media = soma/5
		escreva("Matriculas acima da media: ")
		para(inteiro i = 0; i <5; i++){
			se(notas[i] >= media){
				escreva(matriculas[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{matriculas, 7, 10, 10}-{media, 6, 17, 5}-{soma, 6, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */