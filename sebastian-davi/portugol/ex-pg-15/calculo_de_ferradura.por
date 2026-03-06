/*
* Arquivo: calculo_de_ferradura.por
* Instituição: EtecVAV - Vasco Antonio Venchiarutti
* Data: 06/03/2026
* Autor: Ronildo Aparecido Ferreira
* Descrição: 
* O Haras Cavalos Brilhantes compra cavalos com frequência. Ler a quantidade de cavalos adquiridos 
* recentemente, calcular a quantidade de ferraduras necessárias para os novos cavalos e exibir a 
* quantidade de novos cavalos e sua respectiva quantidade de ferraduras.
*
*/

programa
{
	inteiro qtd_cavalos, ferraduras
	funcao inicio()
	{
	    escreva("Haras Cavalos Brilhantes\n\n\n\n")
        escreva("Quantos cavalos foram comprados? ")
        leia(qtd_cavalos)
        ferraduras = 4*qtd_cavalos
        escreva("\n\nForam comprados: ",qtd_cavalos," e são necessários ",ferraduras," ferraduras")
	}
}











