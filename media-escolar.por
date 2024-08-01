programa {
  funcao inicio() { 
     //Media escolar
    real nota1, nota2, nota3, nota4, media

    escreva("Digite a nota de Matemática:")
    leia(nota1)
    escreva("Digite a nota de Natureza:")
    leia(nota2)
     escreva("Digite a nota de humanas:")
    leia(nota3)
    escreva("Digite a nota de linguagens:")
    leia(nota4)

    escreva("Resultado das notas\n")
    media = (nota1 + nota2 + nota3 + nota4)/4 
    escreva("\n media final:",media)
  }
}
