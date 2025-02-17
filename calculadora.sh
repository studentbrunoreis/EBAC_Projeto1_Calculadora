#!/bin/bash

# Nesta etapa inclui os comandos Linux para automatizar o processo do projeto da calculada que foi criado no módulo 1.

# Atualiza a lista de pacotes
sudo apt update

# Instala o Python (se não estiver instalado, instala; caso contrário, atualiza)
sudo apt install python3 -y

echo -e "\nCalculadora v.0.1\nAplicação desenvolvida por Bruno Reis\n"

# Executa o programa da calculadora que foi criado em Python
python3 /home/bruno/modulo1/python/calculadora.py
