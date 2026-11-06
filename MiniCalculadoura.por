programa {
  funcao inicio() {
    cadeia nome 
    real num1, num2, soma, subtracao, multiplicacao, divisao
    inteiro opcao1, opcao2
    

    escreva("========MINI-CALCULADOURA-SIMPLES======\n")
    escreva("MEU/MINHA KOTA DIGITE O SEU NOME: ")
      leia(nome)


             faca
          {

          escreva("=======================================================================================================\n")
          escreva("KOTA " + nome + " SEJA BEM-VINDO/A A MINI CALCULADOURA, PARA COMEÇAR POR FAVOR SIGA AS INSTRUÇÕES A BAIXO:\n ")
          escreva("=======================================================================================================\n")
          escreva("DESEJA UTILIZAR QUE OPERAÇÃO: " + nome + " \n")
          escreva("=======================================================================================================\n")
          escreva("[1].Somar (+)\n")
          escreva("[2].Subtrair (-)\n")
          escreva("[3].Multiplicar (x)\n")
          escreva("[4].Dividir (/)\n")
          escreva("=========================================================================================================\n")
          escreva("kota " + nome + " digite 1-(caso desejar somar) ou 2-(caso desejar subtrair) ou 3-(caso desejar multiplicar) ou 4-(caso desejar dividir): ")
            leia(opcao1)
            
            escolha(opcao1)
            {
              caso 1: 

              escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O PRIMEIRO NÚMERO INTEIRO QUE VOCÊ QUER SOMAR: ")
                leia(num1)
              escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O SEGUNDO NÚMERO INTEIRO QUE VOCÊ QUER SOMAR: ")
                leia(num2)

              soma = num1 + num2

               escreva("============================================================================\n")
               escreva("KOTA " + nome + " A SOMA ENTRE " + num1 + " + " + num2  + " = " + soma + " \n" ) 
               escreva("============================================================================\n")
               pare

                  caso 2:

             escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O PRIMEIRO NÚMERO INTEIRO QUE VOCÊ QUER SUBTRAIR : ")
                leia(num1)
              escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O SEGUNDO NÚMERO INTEIRO QUE VOCÊ QUER SUBTRAIR : ")
                leia(num2)

              subtracao = num1 - num2

               escreva("============================================================================\n")
               escreva("KOTA " + nome + " A SUBTRACAO ENTRE " + num1 + " - " + num2  + " = " + subtracao + " \n" ) 
               escreva("============================================================================\n")
               pare

              caso 3:

             escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O PRIMEIRO NÚMERO INTEIRO QUE VOCÊ QUER MULTIPLICAR : ")
                leia(num1)
              escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O SEGUNDO NÚMERO INTEIRO QUE VOCÊ QUER MULTIPLICAR : ")
                leia(num2)

              multiplicacao = num1 * num2

               escreva("============================================================================\n")
               escreva("KOTA " + nome + " A MULTIPLICACAO ENTRE " + num1 + " x " + num2  + " = " + multiplicacao + " \n" ) 
               escreva("============================================================================\n")
               pare
            
            caso 4:

              escreva("=========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O PRIMEIRO NÚMERO INTEIRO QUE VOCÊ QUER DIVIDIR  : ")
                leia(num1)
              escreva("========================================================================================================\n")
              escreva("KOTA " + nome + " DIGITE O SEGUNDO NÚMERO INTEIRO QUE VOCÊ QUER DIVIDIR : ")
                leia(num2)

                se(num2 == 0){
                  escreva("NUMERO INVALIDO")
                  pare
             
                }

              divisao = num1 / num2

               escreva("============================================================================\n")
               escreva("KOTA " + nome + " A DIVISÃO ENTRE " + num1 + " / " + num2  + " = " + divisao + " \n" ) 
               escreva("============================================================================\n")
               escreva("=========================================================================================================\n")
              
               pare

              caso contrario:

              escreva(nome + " A OPÇÃO QUE DIGITASTE É INVÁLIDA\n")
              pare

            }
              escreva("=========================================================================================================\n")
              escreva(nome + " DESEJA CONTINUAR? (USE A CALCULADOURA QUANTAS VEZES QUISER)\n")
              escreva("=========================================================================================================\n")
              escreva("[1]Não\n")
              escreva("[2]Sim\n")
              escreva("=========================================================================================================\n")
              escreva(nome + " escolha a opção: ")
              leia(opcao2)
              } enquanto(opcao2 != 1)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */