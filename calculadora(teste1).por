programa {
  funcao inicio() {

    inteiro numero, soma = 0,multi,sub ,div = ,i, operacao, numero1
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

     sub = sub - numero
      limpa()

    }
    escreva("\nsubtração: ",sub)

    caso 3:

    para(i=1; i<=2; i++){
      escreva("\n", i, "ºdigite o numero: ")
      leia(numero)

     multi= multi *  numero
      limpa()
    

    

    


    }
    escreva("\nmultiplicção: ", multi)




  caso 4:
    para(i=1; i<=2; i++){
      escreva("\n", i, "ºdigite o numero: ")
      leia(numero)

     div = div/ numero
      limpa()
    }
    escreva("\ndivisão: ", div)


    } 
  }
}
