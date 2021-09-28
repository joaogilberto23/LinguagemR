# Introdução à Linguagem R
# Listas

# Configurando o diretório
setwd("C:/R/LinguagemR/Unidade-I")
getwd

# Vetor é uma lista de um tipo de dado, assim como a matriz
# E quando eu quiser utilizar mais de um tipo de dado?

vetor = c(1:5)
matriz = matrix(1:6, nrow = 2)

lista = list(a = vetor, b = matriz)

length(lista)
mode(lista)
class(lista)
typeof(lista)

# Exemplos

lista1 =  list('A', 'B', 'C')
lista1
lista2 = list(c('A', 'B'), 'C', 'D')
lista2
lista3 = list(matrix(c('A', 'B', 'C', 'D'), nrow=2), 'E', 'F')

# Faça uma lista com números decimais, números complexos e valores lógicos

# Slicing da lista

lista[1]
lista[2]
# um elemento dentro da dimensão
lista[[1]][1]
lista[[2]][2] = 5
lista

# Nomear a lista 
names(lista) = c('vetor', 'matriz', 'letra')

# Como chamar diretamente dentro da lista
lista$matriz