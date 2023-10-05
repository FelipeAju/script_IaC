#!/bin/bash
echo "Apagar diretórios, arquivos, usuários, e grupos; criar diretórios, grupos e usuários"

rm -preserve-root

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC


useradd carlos -c "Carlos" -s /bin/bash -m
passwd carlos -e

useradd maria -c "Maria" -s /bin/bash -m
passwd maria -e

useradd joao_ -c "João" -s /bin/bash -m
passwd joao_ -e

useradd debora -c "Débora" -s /bin/bash -m
passwd debora -e

useradd sebastiana -c "Sebastiana" -s /bin/bash -m
passwd sebastiana -e

useradd roberto -c "Roberto" -s /bin/bash -m
passwd roberto -e

useradd josefina -c "Josefina" -s /bin/bash -m
passwd josefina -e

useradd amanda -c "Amanda" -s /bin/bash -m
passwd amanda -e

useradd rogerio -c "Rogério" -s /bin/bash -m
passwd rogerio -e


chmod 777 /publico/
chmod 770 /adm/
chmod 770 /ven/
chmod 770 /sec/

echo "Finalizado!!!"
