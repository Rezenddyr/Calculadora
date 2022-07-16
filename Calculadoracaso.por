programa
{
	funcao inicio()
	{
		inteiro i, soma, sub, mult, div
		inteiro n1, n2
		inteiro op
		escreva("Informe n1\n")
		leia(n1)
		escreva("Informe n2\n")
		leia(n2)
		escreva("Infome qual operação deseja 1(+) ou 2(-) ou 3(*) ou 4(/)\n")
		leia(op)
		escolha (op){
		    caso 1:
		     soma=n1+n2
			escreva("Soma: ",soma)
			pare
		    caso 2:
		     sub=n1-n2
			escreva("Subtração: ",sub)
			pare
		    caso 3:
		     mult=n1*n2
			escreva("Multiplicação: ",mult)
			pare
		    caso 4:
		     div=n1/n2
			escreva("Divisão: ",div)
			pare
		    caso contrario:
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */