Algoritmo "Calculadora de preços"
// Disciplina   : [Lógica de Programação]
// Professor   : Wellington Joffre
// Autor(a)    : Ailton Francisco de Sousa Brito
// Data atual  : 03/02/2021
Var
// Seção de Declarações das variáveis 
    valor1 : real
    valor2 : real
       op : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("informe o primeiro valor: ")
  leia(valor1)
     escreval()
  escreva("informe o segundo valor: ")
  leia(valor2)
     escreval()
  escreva("informe o operador: ")
  leia (op)
     escreval()
  se op = "+" entao
  escreval("o resultado é" , valor1 + valor2)
  escreval("foi realizada a operação de soma")

  senao
  
  se op = "-" entao
  escreval("o resultado é" , valor1 - valor2)
  escreval("foi realizada a operação de subtração")

  senao
  
  se op = "*" entao
  escreval("o resultado é" , valor1 * valor2)
  escreval("foi realizada a operação de multipicação")

  senao
  
  se op = "/" entao
  escreval("o resultado é" , valor1 / valor2)
  escreval("foi realizada a operação de divisao")
  
  
         fimse
      fimse
    fimse
  fimse
   
Fimalgoritmo