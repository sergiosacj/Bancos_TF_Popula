# Observações

Foi preciso separar o Popula em vários arquivos, por causa de overflow de memória.

Para popular basta utilizar o arquivo "TF\_G2\_SergioJunior\_fimPopula", ele faz
um source dos demais arquivos necessários (todos os arquivos precisam estar no
mesmo diretório).

Exemplo de execução:
```
mysql -u user -p < TF_G2_SergioJunior_fimPopula.sql
```
