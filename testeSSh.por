programa
{
	funcao inicio()
	{
		inteiro i, soma, sub, mult, div
		inteiro n1, n2
		cadeia opcao
		escreva("Informe n1\n")
		leia(n1)
		escreva("Informe n2\n")
		leia(n2)
		escreva("Infome qual operação deseja + ou - ou * ou /\n")
		leia(opcao)
		se(opcao=="+"){
			soma=n1+n2
			escreva("Soma: ",soma)
		}
		se(opcao=="-"){
			sub=n1-n2
			escreva("Subtração: ",sub)
		}
		se(opcao=="*"){
			mult=n1*n2
			escreva("Multiplicação: ",mult)
		}
		se(opcao=="/"){
			div=n1/n2
			escreva("Divisão: ",div)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */