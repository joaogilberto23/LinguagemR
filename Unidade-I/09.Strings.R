# Introdução à Linguagem R
# Operações com Strings

# Configurando o diretório de trabalho
setwd("C:/R/LinguagemR/Unidade-I")
getwd()

# Como poderemos trabalhar com textos?
# As strings são utilizadas pra isso

# Criando uma string
string = "Introdução às Linguagem R"

# Converter número em texto
x = 9
as.character(x)

# Concatenando string
objeto = 'mesa'
cor = 'branca'
cat(objeto, cor)

# Como imprimir?
sprintf('A %s é %s', objeto, cor)
# cada %s (espaço de memória) é substituído pela variável declarada na ordem.

# Como extrair um pedaço da sua sring?
nchar(string)
substr(string, start=13, stop=24)

# Mudando a capitalização
toupper(string)
tolower(string)

# Pacote stringr