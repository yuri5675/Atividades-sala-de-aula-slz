programa
{
	
	funcao inicio()
	{
		inteiro filmes


		escreva("\n - - - - OPÇÕES - -  - -\t")
		escreva (" \n1 - vingadores")
		escreva (" \n2 - Matrix")
		escreva ("\n3 - exterminador do futuro")

	
		

		escreva("\n\nqual deseja assistir: ")
		leia( filmes)

		limpa()

		se (filmes == 1){

			escreva(" \nvoce escolheu vingadores")
			escreva(" \nsala 4")
			
			
			
			}

			se(filmes == 2){

				escreva("\nvoce escolheu Matrix")
				escreva("\nsala5")
				 
				
				
				}

				se(filmes == 3 ){

					escreva("\nvoce escolheu Exterminador do futuro")
					escreva("\nsala 6") 
					
					
					}

					se (filmes > 3){

						escreva(" opção invalida. tente novamente filho da puta")
						
						}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */