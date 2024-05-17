programa
{
	
	funcao inicio()
	{
		cadeia   suco
		real quantidade, quantidade1  

		escreva (" \n- - - -  tabela de preços - - -\t ")
		escreva ("\nsuco = 5,50, porém se comprar mais de 10 sai por 4,50")
		escreva(" \nquantos sucos gostaria?: ")
		leia(quantidade)


		

		se( quantidade > 10){
			quantidade1 = 4.50 * quantidade
			escreva(" o valor é: ", quantidade1)




                  }senao se( quantidade <= 10){

                  	quantidade1 = 5.50 * quantidade
			escreva(" o valor é: ", quantidade1)
                  	
                  	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */