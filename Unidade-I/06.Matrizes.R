# Introdução à Linguagem R
# Matrizes

# Configurando o diretório
setwd("C:/R/LinguagemR/Unidade-I")
getwd

# E quando precisarmos de mais de uma dimensão?
# Matrizes
# Representa linhas e colunas
# duas dimensões
# um tipo de dado

matrix(c(1,2,3,4,5,6), nrow=3)
matrix(c(1,2,3,4,5,6), nrow=2)
matrix(1:10, nrow=2)

# E se eu quiser fixar o numero de colunas?
# O número de elementos tem que ser multiplo do número de linhas
matriz = matrix(c(1,2,3,4,5,6), ncol=2)
matriz
mode(matriz)
class(matriz)
length(matriz)
dim(matriz)

# Faça variações e teste, experimente colocar nrow e ncol na mesma construção também!

# Como criar uma matriz diagonal?
elementos = c(1,1,1,1)
diag(elementos)

# Como criar uma matriz transposta?
t(matriz)

# Fatiar a matriz?
# Lembra como foi feito com vetores?

matriz[2,2]
matriz[1,2]
matriz[,2]

# Operações com matrizes
matriz1 = matrix(1:4, nrow =2)
matriz2 = matriz(4:8, nrow = 2)

matriz1 * matriz2
matriz1 + matriz2
matriz1 - matriz2
matriz1 / matriz2

vetor = c(2,4,6,8)
matriz1 * vetor

# Multiplição matricial
matriz1 %*% matriz2

# Nomeando essa matriz
dimnames(matriz1) = (list(c('l1', 'l2'), c('c1','c2')))
matriz1

# Teste combinações com as matrizes
cbind(matriz1, matriz2)
rbind(matriz1, matriz2)

# E se precisar de mais de duas dimensões?
# Array
# várias dimensões
# um tipo de dado
array = array(1:10, dim = c(2,2,2))
?array