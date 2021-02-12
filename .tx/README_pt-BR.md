[<img src="./assets/flags/eu_US.svg" width="30">](../README.md) [<img src="assets/flags/pt_BR.svg" width="30">](README_pt-BR.md)
# BACKUP USANDO RSYNC

## SETUP

Crie um arquivo .env na raiz do projeto seguindo o exemplo do arquivo `.env.example` na raiz do projeto.

### INCLUIR ARQUIVOS / DIRETÓRIOS

Para incluir arquivos ou diretórios no backup, crie uma lista em formato .txt na raiz do projeto e inclua o caminho para ela no arquivo .env com a chave `INCLUDELIST`

Exemplo de lista:

```txt
Arquivo1
Pasta para backup / Arquivo para backup 1
Pasta para backup / Pasta01 backup

```

### EXCLUIR ARQUIVOS / DIRETÓRIOS

Para excluir arquivos ou diretórios do backup, crie uma lista em formato .txt na raiz do projeto e inclua o caminho para ela no arquivo .env com a chave `EXCLUDELIST`

Exemplo de lista:

```txt
Arquivo1
Pasta para backup / Arquivo para backup 1
Pasta para backup / Pasta01 backup

```


## Executar backup

Para realizar o backup, você primeiro precisa dar permissão de execução do script:

`chmod +x backup.sh`

Agora para executar será necessário executar o comando abaixo no seu terminal:

`./backup.sh`