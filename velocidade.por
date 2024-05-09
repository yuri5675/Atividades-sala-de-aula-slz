programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	 real velocidade, distancia, tempo, litros_usados

	
	 
	 
	 
	 
	 escreva(" \nqual foi o tempo gasto na viagem: ")
	 leia(tempo)

	 escreva(" \nqual a velocidade media utilizada?:  ")
	 leia( velocidade)

	 
	 
distancia= tempo * velocidade



limpa()
	 
	 
	 escreva(" \nvelocidade: ", velocidade)
	 escreva("\ntempo gasto: ", tempo)
	  
	 
	 escreva(" \nentão a distancia é: ",distancia)

	

	 	 
 litros_usados = distancia / 12
		litros_usados = mat.arredondar(litros_usados,2)
	escreva(" \nlitros utilizados: ",litros_usados)
	

	 
	 
	 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */