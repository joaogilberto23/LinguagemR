# Introdu��o � Linguagem R
# Vetores

# Configurando o diret�rio de trabalho
setwd("C:/R/LinguagemR/Unidade-I")
getwd()

# E quando os dados que j� vimos n�o s�o suficientes para armazenar?
# Pense em uma planilha...

# Vetor: lista de elementos
# 1 dimens�o
# 1 tipo de dado

vetor = c(1:10)
vetor
mode(vetor)
class(vetor)
typeof(vetor)

# Qual o tamanho dele?
length(vetor)

# Vetor de strings
cores = c('azul','amarelo', 'branco')
cores

# Vetor de decimais
decimais = c(1.26, 5.65, 3.49)

# Crie vetores de valores l�gicos, valores complexo e n�meros inteiros

# Fun��o seq
vetor_seq = seq(1:10)
vetor_seq
is.vector(vetor_seq)

# Fun��o rep
vetor_rep = rep(1:10)
vetor_rep
is.vector(vetor_rep)

# Como buscar um elemento dentro de um vetor?
vetor
vetor[1]
vetor[2]
vetor[5]

#OBSERVA��O: Em R, o �ndice come�a em 1.

# Combina��o de vetores

a = c(1:5)
b = c('a', 'b', 'c')

# Opera��o com vetores
a = c(1:5)
b = c(6:10)

a + b
a - b
a * b
a / b

# E se tivermos dimens�es diferentes? Fa�a o teste

# Vetor nomeado

vetor = c('Aline', 'BH', 'F')
vetor
names(vetor) = c('nome', 'cidade', 'sexo')
vetor