/*
 /*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediap

		escreva("Digite a nota da AVM: ")
		leia(nota1)

		escreva("Digite a nota do Simulado: ")
		leia(nota2)

		escreva("Digite a nota da AVT: ")
		leia(nota3)

		mediap = ((nota1*2) + (nota2*3) + (nota3*5)) / 10


		 se( mediap >= 8.0 e mediap <= 10.0){
	       escreva("A")
		}senao se( mediap >= 7.0 e mediap <= 8.0){
		  escreva("B")
		}senao se( mediap >= 6.0 e mediap <= 7.0){
		  escreva("C")
		}senao se( mediap >= 5.0 e mediap <=6.0){
		  escreva("D") 
		}senao se( mediap >= 0.0 e mediap <= 5.0){
		  escreva("E")
		  
		}
			
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */