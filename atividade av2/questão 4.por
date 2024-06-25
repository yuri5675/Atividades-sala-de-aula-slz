programa
{
	const inteiro W=2
		inteiro a[W][W], b[W][W], c[W][W]
	funcao inicio()
	{
		A()
		B()
		C()
		
		
		
		
	}

	funcao A(){
		para(inteiro linha=0; linha < W ; linha++){
			para(inteiro coluna =0; coluna < W; coluna++){
				escreva("\nvalores: ")
				leia(a[linha][coluna])
			}
		}
	}
		funcao B(){
			para(inteiro linha=0; linha < W ; linha++){
			para(inteiro coluna =0; coluna < W; coluna++){
				escreva("\nvalores: ")
				leia(b[linha][coluna])
				c[linha][coluna] = a[linha][coluna] + b[linha][coluna] 
			}
			}
		}
			funcao C(){
				para(inteiro linha=0; linha < W ; linha++){
			para(inteiro coluna =0; coluna < W; coluna++){
				escreva("\nvalores: ")
				escreva(" resultado: ",c[linha][coluna])
			}
				}
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */