programa {
  funcao inicio() {

    //Cáuculadora de I.M.C
    real peso, altura, imc

    escreva("digite o valor do peso: ")
    leia(peso)
    escreva("o valor da altura: ")
    leia(altura)

  //cáuculo do I.M.C
    imc= (peso/altura*altura)

     //Exibindo o resultado final
    escreva("\n imc final:",imc)
    
    //Estrutura de decisão
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
