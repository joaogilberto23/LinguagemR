# Introdu��o � Linguagem R
# Data Frames

# Configurando o diret�rio
setwd("C:/R/LinguagemR/Unidade-I")
getwd

# Vetor, matriz e array trabalham com apenas um tipo de dado
# Dataframe: matriz com diferente tipos de dados
# Mais comum tipo de dados utilizado em an�lises de dados

# Dataframe built in do R
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Algumas informações
# n�mero de linhas
nrow(iris)
# n�mero de colunas
ncol(iris)
# dimen�o
dim(iris)
# cabe�alho - 6 primeiras linhas
head(iris)
# cauda -  6 �ltimas linhas
tail(iris)

# Vamos criar o nosso dataframe?
df = data.frame()
df

# Criando os vetores, também vazio
aluno = character()
disciplina = character()
nota = numeric()

df = data.frame(c(aluno, disciplina, nota))
df

# Criando agora com vetores completos

aluno = c('Ana', 'Bernardo', 'Mariana', 'Luis', 'Camila')
disciplina = c('matematica', 'matematica', 'historia', 'matematica', 'historia')
nota = c(8.9, 9.0, 5.8, 7.8, 9.0)

df = data.frame(c(aluno, disciplina, nota))
df

# Adicionando uma nova coluna
comportamento = c('bom', 'regular', 'otimo', 'bom', 'otimo')
novo_df = cbind(df, comportamento)
novo_df

# Extraindo um vetor apenas
df$nota

# Extraindo um valor unico
df[3,2]

# Filtros
novo_df[comportamento == 'bom']
novo_df[nota > 8]

# Lendo um arquivo csv

vgsales = read.csv(file='vgsales.csv', header=TRUE, sep=',')
df_vgsales = data.frame(vgsales)

View(df_vgsales)
head(df_vgsales)
summary(df_vgsales)

# Construindo um gr�fico

hist(vgsales$EU_Sales)