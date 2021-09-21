# Introdução à Linguagem R
# Tipos de Dados

# Configurando o diretório de trabalho
setwd("C:/R/LinguagemR/Unidade-I")
getwd()

# Lembrando o conceito de variável: area em memória que armazena dados
x = 1
x 

# Que tipo de dados? numeric, string (texto entre aspas)

# Verificando a classe (modo de armazenamento)
class(x)

# Verificando o mode
mode(x)

# Verificando o typeof (informação importante para manipulaçao)
typeof(x)

# Por padrão R cria a variável numeric e double

# E se eu quiser que x seja inteiro?
# Podemos antes conferir:
is.integer(x)
# Então vamos transformá-lo em inteiro
z = as.integer(x)
class(z)

# Outro exemplo:
y = 3.25
class(y)
y = as.integer(y)
class(y)
y
typeof(y)

# E se eu quiser converter uma string?

cor = 'vermelho'
nota = '7.18'
bool = FALSE

# Character - string - texto

string1 = 'texto'
mode(string1)
typeog(string1)

string2 = c('A', 'B', 'C', 'D')

# Lógica
u = 8
v = 9
z = u > v

# Complexa
complexa = 2 + 2i
mode(complexa)
typeof(complexa)

# Temos os tipos avançados de dados que são estruturas mais robustas para se trabalhar em R
# Eles podem ser vetores, matrizes, listas, dataframes
