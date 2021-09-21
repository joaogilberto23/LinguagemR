# Introdução à Linguagem R
# Vetores

# Configurando o diretório de trabalho
setwd("C:/R/LinguagemR/Unidade-I")
getwd()

# E quando os dados que já vimos não são suficientes para armazenar?
# Pense em uma planilha...

# Vetor: lista de elementos
# 1 dimensão
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

# Crie vetores de valores lógicos, valores complexo e números inteiros

# Função seq
vetor_seq = seq(1:10)
vetor_seq
is.vector(vetor_seq)

# Função rep
vetor_rep = rep(1:10)
vetor_rep
is.vector(vetor_rep)

# Como buscar um elemento dentro de um vetor?
vetor
vetor[1]
vetor[2]
vetor[5]

#OBSERVAÇÃO: Em R, o índice começa em 1.

# Combinação de vetores

a = c(1:5)
b = c('a', 'b', 'c')

# Operação com vetores
a = c(1:5)
b = c(6:10)

a + b
a - b
a * b
a / b

# E se tivermos dimensões diferentes? Faça o teste

# Vetor nomeado

vetor = c('Aline', 'BH', 'F')
vetor
names(vetor) = c('nome', 'cidade', 'sexo')
vetor