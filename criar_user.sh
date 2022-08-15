#!/bin/bash

echo "Creating users"

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p´$(openssl passwd -crypt ariel0023)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p´$(openssl passwd -crypt ariel0023)
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p´$(openssl passwd -crypt ariel0023)
passwd guest12 -e

echo "Finalizado!!"
