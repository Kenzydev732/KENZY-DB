#!/bin/bash
clear

echo "==============================="
echo "     KENZY-DB INSTALLER"
echo "==============================="
echo "1. Install MySQL"
echo "0. Keluar"
echo "==============================="
read -p "Pilih: " pilih

case $pilih in
  1)
    bash mysql.sh
    ;;
  0)
    exit
    ;;
  *)
    echo "Pilihan tidak valid"
    ;;
esac
