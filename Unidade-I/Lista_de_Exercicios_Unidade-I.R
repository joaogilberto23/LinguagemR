# Lista de Exercícios - Unidade 1 - Estrutura de dados

# Configurando o diretório
setwd("C:/R/LinguagemR/Unidade-I")
getwd

# Crie um vetor A com 10 números inteiros

vetorA = c(1:10)
vetorA


# Crie um vetor B com 10 números decimais

vetorB = seq(1,5,length=10)
vetorB


# Crie uma matriz C com 2 linhas e 2 colunas preenchida com números inteiros

matrixC = matrix(vetorA, nrow = 2, ncol = 2)


# Crie uma lista unindo os vetores A e B, e a matriz C criados anteriormente

lista = list(vetorA, vetorB, matrixC)
lista

# Imprima na tela o dataframe iris, verifique quantas dimensões existem no 
# dataframe iris e imprima um resumo do dataset usando a função subset, 

View(iris)
dim(iris)
subset(iris)

# crie um novo dataframe com o conjunto de dados do dataframe iris em que 
#Sepal.Length > 7

novo_df = iris[iris$Sepal.Length > 7,]
View(novo_df)

# Dica: consulte o help para aprender como usar a função subset()

?subset()

# Use a função filter no dataframe iris e retorne apenas valores 
# em que Sepal.Length > 6

View(iris[iris$Sepal.Length > 6,])


# Dica: instale o pacote dplyr e consulte o help da função filter()

install.packages('dplyr')
library(dplyr)
?filter()