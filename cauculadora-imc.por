programa {
  funcao inicio() {

    //C�uculadora de I.M.C
    real peso, altura, imc

    escreva("digite o valor do peso: ")
    leia(peso)
    escreva("o valor da altura: ")
    leia(altura)

  //c�uculo do I.M.C
    imc= (peso/altura*altura)

     //Exibindo o resultado final
    escreva("\n imc final:",imc)
    
    //Estrutura de decis�o
    se(imc<18.5) {
      escreva("\nAbaixo do peso")
     } senao  se (imc< 25) {
      escreva("\nPeso Normal.") }
      senao se (imc<35) {
      escreva("\nSobrepeso") }
      senao
        {escreva("\nObesidade") }
    
       }
}
