programa
{
	
	funcao inicio()
	{
		real velocidadeveiculo
		cadeia opcao
		inteiro qtdvelocidadenormal =0, qtdmultas=0

		faca{ 
			escreva("\ninforme a velocidade do veiculo:")
			leia(velocidadeveiculo)

			se(velocidadeveiculo > 120){
				escreva("\nmultado")
				qtdmultas = qtdmultas + 1

				
				
				
				
				
				}senao{
					escreva("\nvelocidade permitida")
					qtdvelocidadenormal = qtdvelocidadenormal +1
					
					
					
					}
				escreva("\ndigite sim para ler outra velocidade ou aperte enter para sair: ")
				leia(opcao)

		

			
			}enquanto(opcao =="sim" )
			limpa()
			escreva("- - - - - - - - -- - - - - -  - - - - - -- - - -")
			escreva("\nveiculos multados: ", qtdmultas)
			escreva("\nveiculos com velocidade media: ", qtdvelocidadenormal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */