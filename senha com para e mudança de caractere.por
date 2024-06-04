programa
{
	
	funcao inicio()
	{
		caracter letras [6]
		inteiro i

		para( i= 0; i<= 5; i++){
			escreva( "digite a letra",i +1 , "da sua senha: ")
			leia(letras[i]) 
			

				
				
				}
				escreva("senha criada: ")
				para(i = 0; i<=5; i++){
					escreva(letras[i])
					
					}
					//criando cripitografia de senha 
					para( i=0; i<+5; i++){
						se(letras[i] =='a'){
							letras[i]= 'z'
							
							
							}

							se(letras[i] == 'e'){
								letras[i] = '3'
								
								
								}
								se(letras[i] == 'i'){
									letras[i] = '1'
									
									}
									se(letras[i] =='e'){
										letras[i]= 'l'
										
										
										}
										se(letras[i] =='o'){
										letras[i]= '0'
										
										
										}
										se(letras[i] =='u'){
										letras[i]= '$'
										
										
										}
					
							
							
							}
							escreva("\n cripitografia da senha: ")
							para(i=0; i<=5; i++)
							escreva(letras[i])
								
								
						
						
						}
			
			
			
			}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */