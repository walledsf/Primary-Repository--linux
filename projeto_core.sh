#! /bin/bash

echo "Create Drectory Core..."

mkdir /public
mkdir /public/ADM
mkdir /public/VEN
mkdir /public/SEC
mkdir /public/FIN
mkdir /public/RP
mkdir /public/JUR
mkdir /public/TI

echo "Create Groups the Users....."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
groupadd GRP_FIN
groupadd GRP_RP
groupadd GRP_JUR
groupadd GRP_TI


echo "Create Users and add or groups..."


useradd carlos -m  -s /bin/bash   -G GRP_ADM
useradd maria  -m  -s /bin/bash   -G GRP_ADM
useradd joao -m  -s /bin/bash   -G GRP_ADM
useradd beatriz -m -s /bin/bash   -G GRP_ADM


useradd debora -m -s /bin/bash   -G GRP_VEN
useradd sebastiana -m -s /bin/bash   -G GRP_VEN
useradd roberto -m -s /bin/bash   -G GRP_VEN
useradd douglas  -m -s /bin/bash   -G GRP_VEN


useradd josefina -m -s /bin/bash   -G GRP_SEC
useradd amanda -m -s /bin/bash   -G GRP_SEC
useradd rogerio -m -s /bin/bash   -G GRP_SEC
useradd guilherme -m -s /bin/bash   -G GRP_SEC


useradd pedro -m -s /bin/bash   -G GRP_FIN
useradd  mariana -m -s /bin/bash   -G GRP_FIN
useradd joana -m -s /bin/bash   -G GRP_FIN
useradd gabriel -m -s /bin/bash   -G GRP_FIN


useradd rodrigo -m -s /bin/bash   -G GRP_RP
useradd luan -m -s /bin/bash   -G GRP_RP
useradd mateus -m -s /bin/bash   -G GRP_RP
useradd jessica -m -s /bin/bash   -G GRP_RP


useradd emanuele -m -s /bin/bash   -G GRP_JUR
useradd francisca -m -s /bin/bash   -G GRP_JUR
useradd tais -m -s /bin/bash   -G GRP_JUR
useradd daniela -m -s /bin/bash   -G GRP_JUR


useradd felipe -m -s /bin/bash   -G GRP_TI
useradd jhon -m -s /bin/bash   -G GRP_TI
useradd amelia -m -s /bin/bash   -G GRP_TI
useradd fernanda -m -s /bin/bash   -G GRP_TI


echo "Insercion permisions...."


chown root:GRP_ADM /public/ADM
chown root:GRP_VEN /public/VEN
chown root:GRP_SEC /public/SEC
chown root:GRP_FIN /public/FIN
chown root:GRP_RP  /public/RP
chown root:GRP_JUR /public/JUR
chown root:GRP_TI  /public/TI

chmod 770 /public/ADM
chmod 770 /public/VEN
chmod 770 /public/SEC
chmod 770 /public/FIN
chmod 770 /public/RP
chmod 770 /public/JUR
chmod 770 /public/TI
chmod 777 /public

echo "Finish......."

