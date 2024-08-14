programa {
  funcao inicio() {
    /**
     * 
     * algoritimo de divisão; o algoritimo deverá reservar 3 variáveis
     * do tip real:Dividendo,divisor e resultado
     * Capturar os 2 valores e verificar se o divisor e´igual a zero.
     * Se o divisor for igual a zero exibir mensagem:
     * "Impossivel dividir por zero"
     *Se não for zero, efetuar o cálculo e exibir o resultado
     */

    real dividendo,divisor,resultado
    escreva("Digite o valor do dividendo: ")
     leia(dividendo)
    escreva("Digite o valor do divisor: ")
     leia(divisor)
      
    //Estrutura de decição
    
     se(divisor == 0){
      escreva("impossivel dividir por zero.")
     } senao{resultado = dividendo / divisor 
    
     escreva("O resultado da divisão = ",resultado)
    }
   
    

    
  }
}
