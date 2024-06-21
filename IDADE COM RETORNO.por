programa
{
	// algoritomo que vai validar a idade de um pessoa. se  idade tiber um valor negativo, ela será invalida, mas se tiver valor positivo será valida 
	logico resultado
	funcao inicio()
	{
		inteiro pessoaidade
		logico resutado 

		menssagem(" informe a sua idade: ")
		pessoaidade = idade()
		menssagem (" idade informada: ")
		escreva(pessoaidade)
		resultado = validaridade(pessoaidade)
		escreva("\n", resultado)
	
	}

funcao menssagem(cadeia msg){
	escreva("\n", msg)
	
	}

	funcao inteiro idade(){
		inteiro id
		leia(id)
		retorne id
		
		
		
		}


funcao logico validaridade(inteiro idadepessoa){
	se(idadepessoa < 0 ){
	retorne falso 
	}senao{
		retorne verdadeiro 
		
		}
			
			
			}  


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */