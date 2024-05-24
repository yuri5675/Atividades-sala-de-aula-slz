programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
 

    inteiro numero, soma = 0, multi = 0,sub =0 ,div=0 ,i, operacao, numero1
    escreva("- - -   selecione a operação- - - - ")
    escreva("\n1- soma ")
    escreva ("\n2- subtração")
    escreva("\n3- multiplicação")
    escreva("\n4- divisão")
    escreva("\nescolha a operação: ")
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
    para(i=1; i<=2; i++){
      escreva("\n", i, "º digite o numero: ")
      leia(numero)

     div = div/numero
      limpa()
    }
    escreva("\ndivisão: ", div)


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