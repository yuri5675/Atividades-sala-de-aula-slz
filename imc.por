programa
{

	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real peso, altura, imc

		escreva(" por favor digite seu peso: ")
		leia( peso)

		escreva(" por favor digite sua altura: ")
		leia( altura)

		imc = peso/(altura * altura)
		

		limpa()
		
		
		
	
	se( imc < 18.5){
			escreva(" \nIMC :MAGREZA" )
			
			}senao se( imc == 18.5 ou imc < 24.9) {
				escreva(" \nIMC :NORMAL ")
				
				}senao se(imc >= 24.9 ou imc <= 30){
					escreva("\nIMC :SOBREPESO ")
					
					}senao se(imc > 30){
						escreva(" \nIMC :OBESIDADE ")
						}senao se(imc < 18.5){
							
							
							}

			
				

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */