programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada

		contador=	0
		limite=0

		escreva("Qual tabuada você quer que eu resolva?:")
		leia(tabuada) 

		escreva("Até qual número você quer que eu calcule?:") 
		leia(limite)
	

		faca {
			resultado = tabuada * contador
			escreva(tabuada + "x" + contador + "=" + resultado + "\n") 
			contador++ // contador=contador + 1
		} enquanto(contador<=limite) 

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */