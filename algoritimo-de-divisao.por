programa {
  funcao inicio() {
    /**
     * 
     * algoritimo de divis�o; o algoritimo dever� reservar 3 vari�veis
     * do tip real:Dividendo,divisor e resultado
     * Capturar os 2 valores e verificar se o divisor e�igual a zero.
     * Se o divisor for igual a zero exibir mensagem:
     * "Impossivel dividir por zero"
     *Se n�o for zero, efetuar o c�lculo e exibir o resultado
     */

    real dividendo,divisor,resultado
    escreva("Digite o valor do dividendo: ")
     leia(dividendo)
    escreva("Digite o valor do divisor: ")
     leia(divisor)
      
    //Estrutura de deci��o
    
     se(divisor == 0){
      escreva("impossivel dividir por zero.")
     } senao{resultado = dividendo / divisor 
    
     escreva("O resultado da divis�o = ",resultado)
    }
   
    

    
  }
}
