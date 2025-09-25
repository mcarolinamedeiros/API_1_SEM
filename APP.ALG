Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis
opcao, pause:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto opcao <>4 faca
      escreval ("------MENU CALCULADORA-------")
      escreval ("")
      escreval (" 01 - Numeros Primos ")
      escreval (" 02 - Fatorial ")
      escreval (" 03 - Sequência Alternada")
      escreval (" 04 - Sair")
      escreval ("")
      Escreval ("-----------------------------")
      leia (opcao)
      limpatela
      se opcao =1 entao
         escreval ("Você escolheu a opção 01 - Numeros Primos")
         escreval("Aperte enter para voltar ao menu")
         leia(pause)
         limpatela
      fimse
      se opcao =2 entao
         escreval ("Você escolheu a opção 02 - Fatorial")
         escreval("Aperte enter para voltar ao menu")
         leia(pause)
         limpatela
      fimse
      se opcao =3 entao
         escreval ("Você escolheu a opção 03 - Sequência Alternada ")
         escreval("Aperte enter para voltar ao menu")
         leia(pause)
         limpatela
      fimse

      se opcao =4 entao
         escreval ("Você escolheu a opção 04 - Sair")
      fimse
   fimenquanto

Fimalgoritmo