
programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Digite o cupom de desconto : ")
        leia(codigo)
        escreva("Digite o preço de um monitor: R$ ")
        leia(valor)
        
        se (codigo == "desconto10" ou codigo == "desconto") {
            valor_final = valor - (valor * 0.10)
            escreva("Código válido! Desconto de 10% aplicado.\n")
            escreva("Valor com desconto: R$ ", valor_final)
        } senao {
            escreva("Código inválido! Sem desconto.\n")
            escreva("Valor a pagar: R$ ", valor)
        }
    }
}
                    