programa
{
	
	funcao inicio()
	{

		inteiro escolhaConta

		
		escreva("Escolha A Figura Para o Calculo da Área: \n 1) Triangula \n 2) Quadrado \n 3) Trapézio \n 4) Losangulo \n 5) Retangulo \n 6) Paralelogramo \n 7) Circulo \n")
		escreva("Digite o Número da Conta: \n")
		leia(escolhaConta)

		escolha (escolhaConta){
			caso 1: 
				real base1
				real altura1
				
				
				escreva("Vamos Calcular a Área do Triangulo \n")
				
				escreva("Digite a Base do Triangulo: \n ")
				leia(base1)
				
				escreva("Digite a Altura do Triangulo: \n")
				leia(altura1)

				real resultado = (base1 * altura1) / 2 

				escreva("A Área do Triangulo é: ", resultado)
				pare

				
			caso 2: 
				real lado
				
				
				escreva("Vamos Calcular a Área do Quadrado \n")
				
				escreva("Digite o Valor do Lado do Quadrado: \n ")
				leia(lado)
				

				real resultado1 = lado * lado 

				escreva("A Área do Quadrado é: ", resultado1)
				pare


			caso 3: 
				real baseMaior
				real baseMenor
				real alturaT
				
				
				escreva("Vamos Calcular a Área do Trapézio \n")
				
				escreva("Digite o Valor da Base Menor do Trapézio: \n ")
				leia(baseMenor)

				escreva("Digite o Valor da Base Maior do Trapézio: \n ")
				leia(baseMaior)
				
				escreva("Digite o Valor da Altura do Trapézio: \n ")
				leia(alturaT)
				
				real resultado2 = (baseMenor + baseMaior) * alturaT / 2

				escreva("A Área do Trapézio é: ", resultado2)
				pare


			caso 4: 
				real diagonalMaior
				real diagonalMenor
				
				
				escreva("Vamos Calcular a Área do Losangulo \n")
				
				escreva("Digite o Valor da Base Menor do Trapézio: \n ")
				leia(diagonalMenor)

				escreva("Digite o Valor da Base Maior do Trapézio: \n ")
				leia(diagonalMaior)
				
				
				
				real resultado3 = (diagonalMaior * diagonalMenor) / 2

				escreva("A Área do Losangulo é: ", resultado3)
				pare


			caso 5: 
				real base2
				real altura2
				
				
				escreva("Vamos Calcular a Área do Retangulo \n")
				
				escreva("Digite a Base do Triangulo: \n ")
				leia(base2)
				
				escreva("Digite a Altura do Triangulo: \n")
				leia(altura2)
				
				
				
				real resultado4 = base2 * altura2

				escreva("A Área do Retangulo é: ", resultado4)
				pare

			caso 6: 
				real base
				real altura
				
				
				escreva("Vamos Calcular a Área do Paralelogramo \n")
				
				escreva("Digite a Base do Paralelogramo: \n ")
				leia(base)
				
				escreva("Digite a Altura do Paralelogramo: \n")
				leia(altura)
				
				
				
				real resultado5 = base * altura

				escreva("A Área do Paralelogramo é: ", resultado5)
				pare

			caso 7: 
				real raio

				
				escreva("Vamos Calcular a Área do Circulo \n")
				
				escreva("Digite o Raio do Circulo: \n ")
				leia(raio)
				
				real resultado7 = 3.14 * (raio * raio)

				escreva("A Área do Circulo é: ", resultado7)
				pare


			caso contrario:
				escreva("Opção INVALIDA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */