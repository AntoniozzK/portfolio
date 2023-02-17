programa
{
	inclua biblioteca Util --> u
	inteiro lista_de_Sorteados[50]
	inteiro numeros_por_sorteio
	inteiro numero_sorteios
	
	funcao inicio()
	{
		menu()
	}
	funcao vazio menu(){
     inteiro opcao 
     
     

	     escreva ( "escolha uma das opcoes : \n\n" )
	
		escreva("1 -----> Mega sena \n")
		escreva("2 -----> Quina \n")
		escreva("3 -----> Lotomania \n")
		escreva("4 -----> Lotofacil \n")
		escreva("_______\n\n")
		
		
          leia(opcao)
	  
			escolha(opcao){
			
			caso 1 : mega_sena()
			pare
			
			caso 2 : quina() 
			pare

			caso 3 : lotomania()
			pare

			caso 4 : lotofacil()
			pare
			
			caso contrario : escreva("----------> opção invalida <----------")
			pare

		}
		

		//menu()
		
		}
	funcao mega_sena(){
		inteiro sorteio_Mega = 0
		real preco
		logico esta_Repetido = falso
		
		escreva("quantos sorteios voce quer? ")
		leia(numero_sorteios)
		escreva ("e quantos numeros voce quer por sorteio, min 6, max 20 : ")
		leia (numeros_por_sorteio)
		
		 se (numeros_por_sorteio < 6 ){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		  se (numeros_por_sorteio >20){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao
		 

		para(inteiro k = 0; k < numero_sorteios; k++){
			
			escreva("\n\nSorteio:" , k+1, " \n")
		
		para(inteiro i=0; i < numeros_por_sorteio ; i++){

			esta_Repetido = falso
			sorteio_Mega = u.sorteia(1, 60) 
			
			
			para(inteiro j=0; j < numeros_por_sorteio; j++){

				se(lista_de_Sorteados[j] == sorteio_Mega){
					esta_Repetido = verdadeiro
					pare
				}
				
		   }

		   se(nao esta_Repetido){
		   	lista_de_Sorteados[i] = sorteio_Mega
		   }senao{
		   	i--
		   }
				
	   }
       
	   para(inteiro i = 0; i < numeros_por_sorteio ; i++){
	   	No_Repetiras()
	   	escreva(lista_de_Sorteados[i]," - ")
	   	
	   }
	}
	   
	     
	   
	
			se(numeros_por_sorteio==6){
				preco = 4.50
				
				escreva("\n\n ------> o preço é de 4.50R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==7){
				preco = 31.5
				
				escreva("\n\n ------> o preço é de 31.5R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==8){
				preco = 126.0
				
				escreva("\n\n ------> o preço é de 126.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==9){
				preco = 378.0
				
				escreva("\n\n ------> o preço é de 378.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==10){
				preco = 945.0
				
				escreva("\n\n ------> o preço é de 945.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==11){
				preco = 2079.0
				
				escreva("\n\n ------> o preço é de 2079.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==12){
				preco = 4158.0
				
				escreva("\n\n ------> o preço é de 4158.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==13){
				preco = 7722.0
				
				escreva("\n\n ------> o preço é de 7722.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==14){
				preco = 13513.5
				
				escreva("\n\n ------> o preço é de 13513.5R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==15){
				preco = 22522.5
				
				escreva("\n\n ------> o preço é de 22522.5R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==16){
				preco = 36036.0
				
				escreva("\n\n ------> o preço é de 36036.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==17){
				preco = 55692.0
				
				escreva("\n\n ------> o preço é de 55692.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==18){
				preco = 83538.0
				
				escreva("\n\n ------> o preço é de 83538.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==19){
				preco = 122094.0
				
				escreva("\n\n ------> o preço é de 122094.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}
			se(numeros_por_sorteio==20){
				preco = 174420.0
				
				escreva("\n\n ------> o preço é de 174420.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
				
				
			}

			
		}	
	funcao quina(){
		inteiro sorteio_Quina = 0
		real preco
		logico esta_Repetido = falso
		
		escreva("quantos sorteios voce quer? ")
		leia(numero_sorteios)
		escreva ("e quantos numeros voce quer por sorteio, min 5, max 15 : ")
		leia (numeros_por_sorteio)
		
		 se (numeros_por_sorteio < 5 ){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		  se (numeros_por_sorteio >15){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		
		para(inteiro k = 0; k < numero_sorteios; k++){
			
			escreva("\n\nSorteio:" , k+1, " \n")
		
		para(inteiro i=0; i < numeros_por_sorteio ; i++){

			esta_Repetido = falso
			sorteio_Quina = u.sorteia(1, 60) 
			
			
			para(inteiro j=0; j < numeros_por_sorteio; j++){

				se(lista_de_Sorteados[j] == sorteio_Quina){
					esta_Repetido = verdadeiro
					pare
				}
				
		   }

		   se(nao esta_Repetido){
		   	lista_de_Sorteados[i] = sorteio_Quina
		   }senao{
		   	i--
		   }
				
	   }
       
	   para(inteiro i = 0; i < numeros_por_sorteio ; i++){
	   	No_Repetiras()
	   	escreva(lista_de_Sorteados[i]," - ")
	   	
	   }
	}
	
	se(numeros_por_sorteio==5){
				preco = 1.50
				
				escreva("\n\n ------> o preço é de 1.50R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==6){
				preco = 9.00
				
				escreva("\n\n ------> o preço é de 9.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==7){
				preco = 31.50
				
				escreva("\n\n ------> o preço é de 42.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==8){
				preco = 84.00
				
				escreva("\n\n ------> o preço é de 84.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==9){
				preco = 189.00
				
				escreva("\n\n ------> o preço é de 189.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==10){
				preco = 378.00
				
				escreva("\n\n ------> o preço é de 378.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==11){
				preco = 693.00
				
				escreva("\n\n ------> o preço é de 693.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==12){
				preco = 1188.0
				
				escreva("\n\n ------> o preço é de 1188.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==13){
				preco = 1930.50
				
				escreva("\n\n ------> o preço é de 1930.50R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==14){
				preco = 3003.00
				
				escreva("\n\n ------> o preço é de 3003.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==15){
				preco = 4504.50
				
				escreva("\n\n ------> o preço é de 4504.50R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	}
	funcao lotomania(){
		inteiro sorteio_LotoMa = 0
		real preco
		logico esta_Repetido = falso
		
		escreva("quantos sorteios voce quer? : ")
		leia(numero_sorteios)

		escreva ("e quantos numeros voce quer por sorteio, min 50, max 50 : ")
		leia (numeros_por_sorteio)
		
		 se (numeros_por_sorteio < 50 ){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		  se (numeros_por_sorteio > 50){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		 
		para(inteiro k = 0; k < numero_sorteios; k++){
			
			escreva("\n\nSorteio:" , k+1, " \n")
		
		para(inteiro i=0; i < numeros_por_sorteio ; i++){

			esta_Repetido = falso
			sorteio_LotoMa = u.sorteia(1, 60) 
			
			
			para(inteiro j=0; j < numeros_por_sorteio; j++){

				se(lista_de_Sorteados[j] == sorteio_LotoMa){
					esta_Repetido = verdadeiro
					pare
				}
				
		   }

		   se(nao esta_Repetido){
		   	lista_de_Sorteados[i] = sorteio_LotoMa
		   }senao{
		   	i--
		   }
				
	   }
       
	   para(inteiro i = 0; i < numeros_por_sorteio ; i++){
	   	No_Repetiras()
	   	escreva(lista_de_Sorteados[i]," - ")
	   	
	   }
	}
		
	se(numeros_por_sorteio==50){
				preco = 2.50
				
				escreva("\n\n ------> o preço é de 2.50R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	}
	funcao lotofacil(){
		inteiro sorteio_LotoFa = 0
		real preco
		logico esta_Repetido = falso

		
		escreva("quantos sorteios voce quer? ")
		leia(numero_sorteios)
		escreva ("e quantos mumeros voce quer por sorteio, min 15, max 18 :")
		leia (numeros_por_sorteio)
		
		 se (numeros_por_sorteio < 15){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		  se (numeros_por_sorteio >18){
		 
		 	escreva ("----------> opção invalida <----------")
		 }senao

		 
		para(inteiro k = 0; k < numero_sorteios; k++){
			
			escreva("\n\nSorteio:" , k+1, " \n")
		
		para(inteiro i=0; i < numeros_por_sorteio ; i++){

			esta_Repetido = falso
			sorteio_LotoFa = u.sorteia(1, 60) 
			
			
			para(inteiro j=0; j < numeros_por_sorteio; j++){

				se(lista_de_Sorteados[j] == sorteio_LotoFa){
					esta_Repetido = verdadeiro
					pare
				}
				
		   }

		   se(nao esta_Repetido){
		   	lista_de_Sorteados[i] = sorteio_LotoFa
		   }senao{
		   	i--
		   }
				
	   }
       
	   para(inteiro i = 0; i < numeros_por_sorteio ; i++){
	   	No_Repetiras()
	   	escreva(lista_de_Sorteados[i]," - ")
	   	
	   }
	}
		
	   se(numeros_por_sorteio==15){
				preco = 2.0
				
				escreva("\n\n ------> o preço é de 2.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}
	se(numeros_por_sorteio==16){
				preco = 32.0
				
				escreva("\n\n ------> o preço é de 32.0R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	   
	}
	se(numeros_por_sorteio==17){
				preco = 272.0
				
				escreva("\n\n ------> o preço é de 272.0R$ por cada sorteio")
				escreva("\n -------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	   
	}
	se(numeros_por_sorteio==18){
				preco = 1632.00
				
				escreva("\n\n ------> o preço é de 1632.00R$ por cada sorteio")
				escreva("\n ------> então o preço total vai ser de: ", preco*numero_sorteios, "R$")
	
	}

  }
  funcao No_Repetiras(){
  	inteiro aux

     para(inteiro l = 0; l < numeros_por_sorteio - 1 ; l++){
     	
     	para(inteiro g = 0 ; g < numeros_por_sorteio - 1 ; g++){
     		
			se(lista_de_Sorteados[g] > lista_de_Sorteados[g+1]){
				aux = lista_de_Sorteados[g]
				lista_de_Sorteados[g] = lista_de_Sorteados[g+1]
				lista_de_Sorteados[g+1] = aux
			}
     			
     	}
     }
  }

  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10066; 
 * @DOBRAMENTO-CODIGO = [50, 231, 364, 428, 514];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */