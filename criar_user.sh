#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

echo "Finalizado!!"




