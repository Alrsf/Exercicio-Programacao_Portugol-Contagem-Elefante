programa

{
	//Música do Elefante
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero,resultado1,resultado2
		cadeia animal

		contador = 1
		numero = 1


		escreva("A música será sobre qual animal? ")
		leia(animal) //escolha Elefante

		escreva("Até que número deseja cantar? ")
		leia(limite)

		escolha(contador)
		{
			
			caso contador:
			escreva(contador + " " + animal + " incomada muita gente. ")

			resultado = contador + numero
			
			escreva(resultado + " " + animal + "s incomodam, incomodam muito mais!" + "\n")
			pare
		}

			resultado = contador + numero
			
		faca{


			resultado1 = resultado + numero
			resultado2 = resultado1 + numero

			escreva(resultado1 + " " + animal + "s incomodam muita gente. ")
			escreva(resultado2 + " " + animal + "s incomodam, incomodam muito mais!" + "\n")

			resultado = resultado + 2

			
		} enquanto (resultado2 < limite)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8}-{resultado, 8, 26, 9}-{resultado1, 8, 43, 10}-{resultado2, 8, 54, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */