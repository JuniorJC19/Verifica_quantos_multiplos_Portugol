programa {
  funcao inicio() {
    inteiro numeroteste, resto, contamultiplos = 0

    escreva("Ol�! Digite um n�mero para sabermos quantos m�ltiplos ele possui: ")
    leia(numeroteste)

    para(inteiro i = 1; i <= numeroteste; i++){
      resto = numeroteste % i
      se(resto == 0){
        contamultiplos = contamultiplos + 1
      }
    }

    escreva ("O n�mero digitado possui ", contamultiplos, " m�ltiplos!")
    
  }
}
