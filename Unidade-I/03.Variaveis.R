# Introdu��o � Linguagem R

# VARI�VEIS
# Atribui��o de vari�veis
x = 19
x
y = 10
y 

# Fun��o utilizada para saber a forma que a vari�vel foi armazenada na mem�ria.
mode(x) 

# Utilizando as vari�veis em uma fun��o
sum(x,y)
x = y

# Fun��o para saber o tipo da vari�vel armazenada.
typeof(x)

# Lista de elementos
cores = c("azul", "vermelho", "amarelo")
mode(cores)
pesos = c(2, 5, 10, 15)
mode(pesos)

# Atribui��o utilizando fun��o 
z = x + 9
z
mode(z)

# Podemos mudar o tipo de dado? sim
x = as.character(x)
mode(x)

ls() # listar vari�veis

# Remover vari�vel da mem�ria
rm(x)


