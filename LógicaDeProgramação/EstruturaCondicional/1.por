programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3. mediaP
		const inteiro avm = 2, simulado = 3, avt = 5

		escreva("Digite as notas\n")
  		leia(nota1,nota2,nota3)
  		
  		mediaP = ((nota1*avm) + (nota2*simulado) + (nota3*avt)) / (avm + simulado + avt)

  		escreva("mediaP")
  		leia(mediaP)

  		se(mediaP >= 8 e mediaP <= 10){
  			escreva("Conceito A")
  		}senao se(mediaP >= 7 e mediaP < 8){
  			escreva("Coneito B")
  		}
  		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */