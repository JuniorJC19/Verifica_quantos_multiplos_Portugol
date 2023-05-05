programa {
  funcao inicio() {
    inteiro numeroteste, resto, contamultiplos = 0

    escreva("Olá! Digite um número para sabermos quantos múltiplos ele possui: ")
    leia(numeroteste)

    para(inteiro i = 1; i <= numeroteste; i++){
      resto = numeroteste % i
      se(resto == 0){
        contamultiplos = contamultiplos + 1
      }
    }

    escreva ("O número digitado possui ", contamultiplos, " múltiplos!")
    
  }
}
