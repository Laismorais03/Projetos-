Algoritmo "comando robo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2020
Var
// Se��o de Declara��es das vari�veis 
 sim,no:caracter
remedio:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, et
//� um sistema para conferir se contem tal remedio
escreva ("Informe o remedio:")
leia (remedio)
se remedio <= sim entao
         sim:= sim-remedio
        escreva ("Esse remedio est� disponivel no sistema! ",sim, ".")
      senao
        escreva("Esse remedio n�o est� disponivel no sistema!")
     fimse
escreva ("fim de consulta.")
Fimalgoritmo