# Introdu��o � Linguagem R
# Tipos de Dados

# Configurando o diret�rio de trabalho
setwd("C:/R/LinguagemR/Unidade-I")
getwd()

# Lembrando o conceito de vari�vel: area em mem�ria que armazena dados
x = 1
x 

# Que tipo de dados? numeric, string (texto entre aspas)

# Verificando a classe (modo de armazenamento)
class(x)

# Verificando o mode
mode(x)

# Verificando o typeof (informa��o importante para manipula�ao)
typeof(x)

# Por padr�o R cria a vari�vel numeric e double

# E se eu quiser que x seja inteiro?
# Podemos antes conferir:
is.integer(x)
# Ent�o vamos transform�-lo em inteiro
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

# L�gica
u = 8
v = 9
z = u > v

# Complexa
complexa = 2 + 2i
mode(complexa)
typeof(complexa)

# Temos os tipos avan�ados de dados que s�o estruturas mais robustas para se trabalhar em R
# Eles podem ser vetores, matrizes, listas, dataframes
