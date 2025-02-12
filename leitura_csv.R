# Instale o pacote readr se ainda não estiver instalado
if (!requireNamespace("readr", quietly = TRUE)) {
  install.packages("readr")
}

# Carregue o pacote readr
library(readr)

# Defina o caminho do arquivo .csv
caminho_arquivo <- "caminho/para/seu/arquivo.csv"

# Leia o arquivo .csv e armazene os dados em um data.frame
dados <- read_csv(caminho_arquivo)

# Exiba as primeiras linhas do data.frame
print(head(dados))
