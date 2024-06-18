programa
{
	inteiro soma1, sub1, multi1,div1, opcao, numero1, numero2
	funcao inicio()
	{
	 apresentacao()
	 soma()
	 sub()
	 multi()
	 div()
	 ex()
	 exibir()
	 
	 
	 
	 
	 
	 
	 
	}

	funcao apresentacao(){

		escreva("---------Calculadorora---------")
		escreva("\n1- soma: ")
		escreva("\n2- subtração: ")
		escreva(" \n3- multiplicação: ")
		escreva(" \n4- divisão: ")
		escreva("\nqual deseja escolher: ")
		leia(opcao)

		escreva("\nprimeiro numero: ")
		leia(numero1)

		escreva("\nsegundo numero:" )
		leia(numero2)
		
		
		
		
		}

		
funcao soma(){ 
			soma1= numero1 + numero2
			
			}

			funcao sub(){
				sub1= numero1 - numero2
				
				
				}
				funcao multi(){
					multi1= numero1 * numero2
					
					
					
					}
					funcao div(){
						div1= numero1/numero2
						}


funcao ex(){
						
		escolha(opcao){

			caso 1:
			soma()

			pare

			caso 2:
			sub()
			pare

			caso 3:
			multi()
			pare

			caso 4:
			div()
			pare
		}
}

		funcao exibir(){
			se(opcao==1){
				escreva(" soma: ", soma1)
				
				
				
				}senao se ( opcao == 2){
					escreva("\nsubtrção: ", sub1) 
					
					
					}senao se(opcao == 3){
						escreva("\nmultiplicação: ", multi1)
						
						
						}senao se( opcao==4){
							escreva("\ndivisão: ",div1)
							
							
							}
						
			
			

		

		
		
		
							
							
							
			
				
							
							
							
							
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */