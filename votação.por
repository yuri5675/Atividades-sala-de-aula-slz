programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva(" \n  - - - -  VOTAÇÃO - - - -\t")
		escreva (" \nqual a sua idade?: ")
		leia(idade)

		se( idade <= 16 ) {
			escreva(" idade não permitida")
			
		} senao se(idade >= 16  e idade<= 17) {

			escreva(" voce ja tem idade para votar, porém não é obrigado")
			
			
			} senao se( idade >= 18 e idade <= 69){

				escreva(" seu voto é obrigatorio")
				
				
				
				
				
				} senao (
					escreva(" voce não é obrigado a votar")
					) 
				

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */