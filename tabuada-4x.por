programa {
  funcao inicio() { 
    
    //algoritimo de tabuada
    //Declara��o das variav�is
    inteiro multiplicando, i, resultado,

    escreva("Tabuada do 4\n\n")
    escreva("Digite o multiplicando: ")
    leia(multiplicando)
    para(i = 1; i<= 10; i++){ 
      resultado = multiplicando * i
      escreva(multiplicando," X ",i,"=",resultado,"\n")

    }
    
  }
}
