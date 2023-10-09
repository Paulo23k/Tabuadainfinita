programa {
  funcao inicio() {
    inteiro contador1=1 , contador2=1

    enquanto(contador1<=10){
      enquanto(contador2<=10){
      escreva("\n", contador1," x ", contador2, " = ",(contador1*contador2))
      contador2++
      }
      escreva("\n")
      contador2=1
      contador1++
    }
  }
}
