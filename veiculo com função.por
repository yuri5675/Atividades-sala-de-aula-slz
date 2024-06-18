programa
{
	real velocidade, distancia1, tempo, litros1 
	funcao inicio()
	{
		valores()
		distancia()
		litros()
		resultado()
	}

	funcao valores(){
		escreva(" digite a velocidade do veiculo: ")
		leia(velocidade)

		escreva(" escreva o tempo da viagem: ")
		leia(tempo)
		
		
		}

		funcao distancia(){

			distancia1= tempo* velocidade
			
			
			
			}

			funcao litros(){

				litros1= distancia1/12
				
				
				}

				funcao resultado(){
					escreva("\nVelocidade: ", velocidade)
					escreva("\nTempo: ", tempo)
					escreva("\nDistancia: ", distancia1)
					escreva("\nLitros: ", litros1)
					
					
					}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */