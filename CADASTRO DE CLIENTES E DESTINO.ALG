Algoritmo "Cadastro de clientes e destino"
// 
//  
// Descri��o   : Fazer cadastro de Clientes e Destino
// Autor(a)    : Jose Carlos
// Data atual  : 11/07/2022
Var

resp: caractere
cleintes: vetor[1..6] de caractere
destino: vetor [1..4] de caractere
i: inteiro


Inicio

      escreval(".....Menu Agencia de Viagens.....")
		escreval(".....REALIZAR CADASTRO DE CLIENTES.....")
		escreval("[S/N]")
		leia (resp)
		 se resp = "S" entao
		   escreval(".....CADASTRO DE CLIENTES .....")
		   escreval(".....Nome, Sobrenome, CPF, Endere�o, Cidade, Estado")
		   				para i de 1 at� 6 fa�a
		   						leia(clientes[i])

		   				fimpara
		   escreval("CADASTRO DE CLIENTE REALIZADO COM SUCESSO!")
		 senao se resp = "N" entao
		 	escreval("FIQUE DE OLLHO NAS NOSSAS OFERTAS DE PLANO DE VIAGEM")

		 fimse

		 escreval(".....REALIZAR CADASTRO DE DESTINO.....")
		 Escreval("[S/N]")
		 leia (resp)
       se resp = "S" entao
       escreval(".....INFORME OS DADOS DA VIAGEM.....")
       escreval("Origem, Data de partida. Destino, Data de chegada")
                     Para i de 1 at� 4 fa�a
		 					          leia(destino[i])

		 			            fimpara
		 escreval("RESERVA REALIZADA COM SUCESSO!")
		senao se resp = "N" entao
		     escreval(".....HOUVE ALGUM ERRO COM SEU CADASTRO, TENTE NOVAMENTE")
		fimse

	}
}



Fimalgoritmo