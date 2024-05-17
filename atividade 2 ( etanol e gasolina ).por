programa
{
	
	funcao inicio()
	{
		real gasolina, etanol, div, resultado 

		escreva("\nqual o preço da gasolina: ")
		leia(gasolina)

		escreva("\nqual o preço do etanol: ")
		leia(etanol)

		

		div = gasolina/etanol

		se( div >= 0.7){
			escreva(" compensa abastecer com gasolina")
			
			
			}

			se(div <= 0.7){
				escreva(" compensa abatecer com etanol")
				
				
				}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */