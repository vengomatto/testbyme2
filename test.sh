#!/bin/bash

echo "Chi sono: "
whoami
echo "E adesso chi sono: "
sudo whoami
echo "cartella corrente: "
pwd
touch pippo.test
ls -l >> pippo.test
cat pippo.test
