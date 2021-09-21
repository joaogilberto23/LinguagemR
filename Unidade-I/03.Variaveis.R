# Introdução à Linguagem R

# VARIÁVEIS
# Atribuição de variáveis
x = 19
x
y = 10
y 

# Função utilizada para saber a forma que a variável foi armazenada na memória.
mode(x) 

# Utilizando as variáveis em uma função
sum(x,y)
x = y

# Função para saber o tipo da variável armazenada.
typeof(x)

# Lista de elementos
cores = c("azul", "vermelho", "amarelo")
mode(cores)
pesos = c(2, 5, 10, 15)
mode(pesos)

# Atribuição utilizando função 
z = x + 9
z
mode(z)

# Podemos mudar o tipo de dado? sim
x = as.character(x)
mode(x)

ls() # listar variáveis

# Remover variável da memória
rm(x)


