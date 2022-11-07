#!/bin/bash
for host in {1..254};
do
knock -d 10 -v rede.$host porta1 porta2 porta3 porta4;curl rede.$host:porta desejada.
#substituir "rede" pela faixa desejada
done
#comando para instalar o port knocking "sudo apt install knockd".