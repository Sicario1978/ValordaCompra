Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valorCompra, valorParcela, valorFinal : real
   opcao : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor da compra:")
   leia (valorCompra)

   escreval("DIGITE 1 para compra a vista")
   escreval("DIGITE 2 para compra em 3 parcelas")
   escreval("DIGITE 3 para compra em 5 parcelas")
   escreval("DIGITE 4 para compra em 10 parcelas")
   
   leia (opcao)

   Escolha opcao
   
   caso "1"
        valorFinal := valorCompra * 0.95
        escreva ("O valor da compra a vista �:" , valorfinal)

   caso "2"
      escreva("DIGITE 2 para compra em 3 parcelas")

   caso "3"
      escreva("DIGITE 2 para compra em 5 parcelas")

   caso "4"
      escreva("DIGITE 2 para compra em 10 parcelas")

   outrocaso

      escreva("Voc� escolheu Produtos diversos")

   fimescolha

Fimalgoritmo