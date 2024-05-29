programa
{
	
	funcao inicio()
	{
		inteiro i=0, numeros=0  , pares= 0, impar=0 
		cadeia opcao ="sim"

		enquanto(opcao =="sim"){
			escreva("\ninforme o numero: ")
			leia(numeros)

			se(numeros % 2 ==0){
				escreva("\no numero é par")
				pares=pares + 1
				
				
				
				}senao{ 
					
					escreva("\no numero é impar")
					impar=impar +1
					
					
					}
					
			
			
			escreva(" \nvocê pode apertar enter ou digitar sim: ")
			escreva("\n\n")
			leia(opcao)
			
			}
			
			
			escreva("\npares: ", pares)
			escreva("\nimpares: ",impar)
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */