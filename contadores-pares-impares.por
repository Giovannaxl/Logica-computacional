programa {
  funcao inicio() {
    //Contador de n�meros pares e �mpares
     inteiro numero = 1, pares = 0, impares = 0
    
    enquanto(numero>0){
      escreva("Digite um n�mero (zero para sair): ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      }
        senao se(numero%2 == 1){
          impares++
        }   
    
    }
    escreva("Quantidade de numeros pares digitados:",pares)
    escreva("\nQuantidade de n�meros �mpares digitados:", impares)

    
  }
}
