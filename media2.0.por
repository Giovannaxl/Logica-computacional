programa {
  funcao inicio() {
       //Media escolar
    real nota1, nota2, nota3, nota4, media

    escreva("Digite a nota de Matem�tica:")
    leia(nota1)
    escreva("Digite a nota de Natureza:")
    leia(nota2)
     escreva("Digite a nota de humanas:")
    leia(nota3)
    escreva("Digite a nota de linguagens:")
    leia(nota4)

    //C�uculo da m�dia
    media = (nota1 + nota2 + nota3 + nota4)/4 
   
    //Exibindo o resultado final
    escreva("\n media final:",media)
    
    //Estrutura de decis�o
    se(media>= 80){
      escreva("\nAluno Aprovado.")
     } senao  {
      escreva("\nAluno Reprovado.")
      }
  }
}
