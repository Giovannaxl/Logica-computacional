programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo
    faca{
      escreva("\nCAUCULADORAS DAS OPERAÇÕES BÁSICAS:\n\n")
         escreva("Menu de escolha:\n")
          
          escreva("1. Soma\n")
        escreva("2. Subtração\n")
          escreva("3. Multiplicação\n")
      
         escreva("4. Divisão\n")
          escreva("5. Resto da Divisão\n")
        escreva("6. Sair\n")
     
      escreva("Digite a sua opção: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
        escreva("Digite o primeiro número:")
        leia(primeiro)
        escreva("Digite o segundo número:")
        leia(segundo)
        escreva("\nA soma dos valores é: ",(primeiro + segundo))
        pare
        
         caso 2: 
        escreva("Digite o primeiro número:")
        leia(primeiro)
        escreva("Digite o segundo número:")
        leia(segundo)
        escreva("\nA subtração dos valores é: ",(primeiro - segundo))
        pare 
       
        caso 3:
         escreva("Digite o primeiro número:")
        leia(primeiro)
        escreva("Digite o segundo número:")
        leia(segundo)
        escreva("\nA multip. dos valores é ",(primeiro * segundo))
        pare
         
         caso 4:
        escreva("Digite o primeiro número:")
        leia(primeiro)
        escreva("Digite o segundo número:")
        leia(segundo)
        escreva("\nA divisão dos valores é: ",(primeiro / segundo))
        pare
         
         caso 5:
         escreva("Digite o primeiro número:")
        leia(primeiro)
        escreva("Digite o segundo número:")
        leia(segundo)
        escreva("\nO resto dos valores é: ",(primeiro % segundo))
        pare
          
          caso 6:
        escreva("Saindo.\n")
        pare
        
        caso contrario:
        escreva("opção invalida!!!\n")
      }










    } enquanto(opcao != 6)
    
  }
}
