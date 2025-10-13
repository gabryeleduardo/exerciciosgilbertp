programa
{
	
	funcao inicio()
	{
		real	precos[8], novoPreco, novoPreco2
		cadeia produtos[8]
		
		para(inteiro i = 0; i < 8; i++){
			escreva("Cadastre o produto: ")
			leia(produtos[i])
			escreva("Digite o preço do produto: ")
			leia(precos[i])
		}
			para(inteiro i = 0; i < 8; i++){
				se(precos[i] < 50){
					novoPreco = precos[i] - (precos[i] * 0.05)
					escreva("\nO produto: ",produtos[i]," recebeu um novo valor de:", novoPreco)
				}senao{
					novoPreco2 = precos[i] - (precos[i]*0.07)
					escreva("\nO produto: ",produtos[i]," recebereu um novo valor de:", novoPreco2)
				}
			}
				
			}

		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precos, 6, 7, 6}-{produtos, 7, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */