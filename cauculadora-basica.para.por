programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo
    faca{
      escreva("\nCAUCULADORAS DAS OPERA��ES B�SICAS:\n\n")
         escreva("Menu de escolha:\n")
          
          escreva("1. Soma\n")
        escreva("2. Subtra��o\n")
          escreva("3. Multiplica��o\n")
      
         escreva("4. Divis�o\n")
          escreva("5. Resto da Divis�o\n")
        escreva("6. Sair\n")
     
      escreva("Digite a sua op��o: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
        escreva("Digite o primeiro n�mero:")
        leia(primeiro)
        escreva("Digite o segundo n�mero:")
        leia(segundo)
        escreva("\nA soma dos valores �: ",(primeiro + segundo))
        pare
        
         caso 2: 
        escreva("Digite o primeiro n�mero:")
        leia(primeiro)
        escreva("Digite o segundo n�mero:")
        leia(segundo)
        escreva("\nA subtra��o dos valores �: ",(primeiro - segundo))
        pare 
       
        caso 3:
         escreva("Digite o primeiro n�mero:")
        leia(primeiro)
        escreva("Digite o segundo n�mero:")
        leia(segundo)
        escreva("\nA multip. dos valores � ",(primeiro * segundo))
        pare
         
         caso 4:
        escreva("Digite o primeiro n�mero:")
        leia(primeiro)
        escreva("Digite o segundo n�mero:")
        leia(segundo)
        escreva("\nA divis�o dos valores �: ",(primeiro / segundo))
        pare
         
         caso 5:
         escreva("Digite o primeiro n�mero:")
        leia(primeiro)
        escreva("Digite o segundo n�mero:")
        leia(segundo)
        escreva("\nO resto dos valores �: ",(primeiro % segundo))
        pare
          
          caso 6:
        escreva("Saindo.\n")
        pare
        
        caso contrario:
        escreva("op��o invalida!!!\n")
      }










    } enquanto(opcao != 6)
    
  }
}
