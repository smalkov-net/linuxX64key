#!/bin/bash

# Переход в директорию /opt/
cd /opt/ || { echo "couldn't get into /opt/"; exit 1; }

# Удаление папки Sid
sudo rm -r Sid/ || { echo "couldn't delete the Sid program"; exit 1; }
