

programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, n3, media
        
        escreva("Digite o nome do cliente: ")
        leia(nome)
        escreva("estoque 1: ")
        leia(n1)
        escreva("estoque 2: ")
        leia(n2)
        escreva("estoque 3: ")
        leia(n3)
        
        media = (n1 + n2 + n3) / 3
        
        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 30) {
            escreva("Situação: tem estoque!")
        } senao {
            escreva("Situação: esgotado!")
        }
    }
}
                    