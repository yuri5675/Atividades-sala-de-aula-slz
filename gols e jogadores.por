programa
{
	
	funcao inicio()
	{
		cadeia nome [5]
		inteiro gols[5], i

		para( i=0; i<=4; i++){
			escreva("\n",i+1, "ªqual nome do jogador: ")
			leia(nome[i])

			escreva("\n",i+1," ºquantidade de gols: ")
			leia(gols[i])
			
			
			
			}
			limpa()

			para( i=0; i<=4; i++){
				escreva("\n",i,"nome: ", nome[i])
				escreva("\n",i,"gols: ", gols[i])
				
			
			
			}
		
			
			

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */