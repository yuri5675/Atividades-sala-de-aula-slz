programa
{
	
	funcao inicio()
	{
		cadeia lista[4], tarefa=""
		inteiro opcao,i, tarefa2
		

		faca{
			escreva("\t\nMenu de opções")
			escreva("\n1) Adicionar tarefa")
			escreva("\n2) listar tarefas") 
			escreva("\n3) Remover tarefas") 
			escreva("\n0) sair")
			escreva("\nescolha uma das opções: ")
			leia(opcao) 
			
			
			
			
			
			escolha(opcao){
				caso 1: 
				para(i=0; i<=3; i++){
					escreva(" digite a tarefa que voce deseja: ")
					se(lista[i] == ""){
						leia(tarefa)
						lista[i]=tarefa
						
						
						}
					
		               }
		               escreva("tarefa adicionada com sucesso")
					pare

					caso 2:
					para(i=0; i<=3; i++){
						se(lista[i] != ""){
				  escreva("\nlista de tarefas adicinadas : ", lista[i])
					
					
						}
					}
					pare

					caso 3:
					para(i=0; i<=3; i++){
						escreva("\nqual voce deseja remover: ", lista[i])
						se(lista[i] != ""){
						escreva("\n", i, ":",lista[i])
						

						}
					}
					escreva("\nselecione a tarefa que quer remover: ")
					leia( tarefa2)
					lista[tarefa2] = ""
					escreva( "\ntarefa removida")
					
					
					pare


					

					
				}

			
			
			
			}enquanto(opcao !=0 )


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */