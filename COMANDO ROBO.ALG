Algoritmo "comando robo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2020
Var
// Seção de Declarações das variáveis 
 sim,no:caracter
remedio:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, et
//é um sistema para conferir se contem tal remedio
escreva ("Informe o remedio:")
leia (remedio)
se remedio <= sim entao
         sim:= sim-remedio
        escreva ("Esse remedio está disponivel no sistema! ",sim, ".")
      senao
        escreva("Esse remedio não está disponivel no sistema!")
     fimse
escreva ("fim de consulta.")
Fimalgoritmo