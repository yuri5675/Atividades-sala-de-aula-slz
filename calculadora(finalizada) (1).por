programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
 

    inteiro numero, soma = 0, multi = 0,sub =0 ,div=0 ,i, operacao, numero1, numero2
    escreva("- - -   selecione a opera��o- - - - ")
    escreva("\n1- soma ")
    escreva ("\n2- subtra��o")
    escreva("\n3- miltiplica��o")
    escreva("\n4- divis�o")
    escreva("\nescolha a opera��o: ")
    leia(operacao)

    escolha(operacao){
      
      caso 1:

    para(i=1; i<=2; i++){
      escreva("\n", i, "ºdigite o numero: ")
      leia(numero)

     soma = soma + numero
      limpa()
      

     }
      escreva("\nsoma é: ",soma)


      caso 2:
      para(i=1; i<=2; i++){
      escreva("\n", i, "ºdigite o numero: ")
      leia(numero)

	sub = mat.valor_absoluto(numero - sub)  
	
     
     limpa()

    }
    escreva("\nsubtração: ",sub)

    caso 3:

    para(i=1; i<=2; i++){
      escreva("\n", i, "ºdigite o numero: ")
      leia(numero)

    	 multi= numero * numero
      limpa()

    }
    escreva("\nmultiplicação: ", multi)
	pare

  caso 4:
    escreva("\ndigite o primeiro numero: ")
    leia(numero1)

    escreva("\ndigite o segundo numero:")
    leia( numero2)

    div= numero1/numero2
    escreva("\ndivis�o:", div)

    } 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */