/*
 Compra parcelada
Complete o c�digo abaixo para que um sistema receba o valor total de uma 
compra e permita o usu�rio parcelar essa compra. 
Em seguida a aplica��o deve listar todas as parcelas que o usu�rio ter� que pagar:
*/
programa
{
funcao inicio()
{
real valor_total
inteiro forma_pagamento
inteiro contador = 1
inteiro parcelas
real valor_parcelado

escreva ("Informe o valor total da compra: ")
leia(valor_total)

escreva("\nInforme o n�mero de parcelas (Entre 1x e 12x):\n")
leia(parcelas)

valor_parcelado = valor_total / parcelas

escreva("\nO total da sua comprafoi de R$"+valor_total +"\n")
escreva("Voc� vai pagar em "+parcelas+"x de "+valor_parcelado+"\n\n")

enquanto (contador <= parcelas )
{
escreva ("M�s "+contador+" - R$ "+valor_parcelado+"\n")
contador = contador + 1
}
}
} 