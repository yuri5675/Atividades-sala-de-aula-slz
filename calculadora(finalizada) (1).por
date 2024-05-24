programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
 

    inteiro numero, soma = 0, multi = 0,sub =0 ,div=0 ,i, operacao, numero1, numero2
    escreva("- - -   selecione a operação- - - - ")
    escreva("\n1- soma ")
    escreva ("\n2- subtração")
    escreva("\n3- miltiplicação")
    escreva("\n4- divisão")
    escreva("\nescolha a operação: ")
    leia(operacao)

    escolha(operacao){
      
      caso 1:

    para(i=1; i<=2; i++){
      escreva("\n", i, "Âºdigite o numero: ")
      leia(numero)

     soma = soma + numero
      limpa()
      

     }
      escreva("\nsoma Ã©: ",soma)


      caso 2:
      para(i=1; i<=2; i++){
      escreva("\n", i, "Âºdigite o numero: ")
      leia(numero)

	sub = mat.valor_absoluto(numero - sub)  
	
     
     limpa()

    }
    escreva("\nsubtraÃ§Ã£o: ",sub)

    caso 3:

    para(i=1; i<=2; i++){
      escreva("\n", i, "Âºdigite o numero: ")
      leia(numero)

    	 multi= numero * numero
      limpa()

    }
    escreva("\nmultiplicaÃ§Ã£o: ", multi)
	pare

  caso 4:
    escreva("\ndigite o primeiro numero: ")
    leia(numero1)

    escreva("\ndigite o segundo numero:")
    leia( numero2)

    div= numero1/numero2
    escreva("\ndivisão:", div)

    } 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */