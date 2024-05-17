programa {
  funcao inicio() {

    inteiro num1, num2, soma1,res1, sub1,mult1,div1
    
    
    escreva("- - - -  OPERÇÕES - - - - ")
    escreva("\n1- soma ")
    escreva("\n2- subtração")
    escreva("\n3- multiplicação")
    escreva("\n4 - divisão")

    escreva(" \ndigite o primeiro  numero: ")
    leia(num1)

    escreva("digite o segundo numero: ")
    leia(num2)

    escreva("escolha a operção: ")
    leia(res1)

    limpa()

    escolha(res1){

      caso 1:
      soma1 = num1 + num2
      escreva("resultado:", soma1 )
      pare

      caso 2:
      sub1 = num1 - num2
      escreva("resultado:",sub1)
      pare

      caso 3:
      mult1 = num1 * num2
      escreva("resultado: ", mult1)
      pare

      caso 4:
      div1 = num1/num2
      escreva("resultado: ",div1)
      pare

      caso contrario :
      escreva(" opereção invalida")



    }

    






    }



}
    
  }
}
