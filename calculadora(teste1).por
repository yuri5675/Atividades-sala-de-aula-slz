programa {
  funcao inicio() {

    inteiro numero, soma = 0,multi,sub ,div = ,i, operacao, numero1
    escreva("- - -   selecione a opera��o- - - - ")
    escreva("\n1- soma ")
    escreva ("\n2- subtra��o")
    escreva("\n3- multiplica��o")
    escreva("\n4- divis�o")
    escreva("\nescolha a opera��o: ")
    leia(operacao)

    escolha(operacao){
      
      caso 1:

    para(i=1; i<=2; i++){
      escreva("\n", i, "�digite o numero: ")
      leia(numero)

     soma = soma + numero
      limpa()
      

     }
      escreva("\nsoma �: ",soma)


      caso 2:
      para(i=1; i<=2; i++){
      escreva("\n", i, "�digite o numero: ")
      leia(numero)

     sub = sub - numero
      limpa()

    }
    escreva("\nsubtra��o: ",sub)

    caso 3:

    para(i=1; i<=2; i++){
      escreva("\n", i, "�digite o numero: ")
      leia(numero)

     multi= multi *  numero
      limpa()
    

    

    


    }
    escreva("\nmultiplic��o: ", multi)




  caso 4:
    para(i=1; i<=2; i++){
      escreva("\n", i, "�digite o numero: ")
      leia(numero)

     div = div/ numero
      limpa()
    }
    escreva("\ndivis�o: ", div)


    } 
  }
}
