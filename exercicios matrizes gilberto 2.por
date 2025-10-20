programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3], maiorValor = 0, linhaMaior = 0, colunaMaior = 0
	
	
		para(inteiro i= 0; i <3; i++)
		{
			para ( inteiro j=0; j <3; j++)
			{
				leia(matriz[i][j])
				se(i == 0 e j == 0)
				{
					maiorValor = matriz[i][j]
					linhaMaior = i
					colunaMaior = j										
				}senao se(matriz[i][j] > maiorValor){
					maiorValor = matriz[i][j]
					linhaMaior = i
					colunaMaior = j
				}				
			}
		}escreva("O maior numero da matriz é: ",maiorValor,".\nEle esta na linha: ",linhaMaior," e na coluna:",colunaMaior)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */