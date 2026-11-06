#!/data/data/com.termux/files/usr/bin/bash

clear

echo "================================"
echo "       MY TERMUX TOOL"
echo "================================"

echo ""
echo "[1] Show Date"
echo "[2] Show Time"
echo "[3] Device Information"
echo "[4] Exit"

echo ""
read -p "Select Option: " choice

case $choice in
  1) date ;;
  2) date +%T ;;
  3) uname -a ;;
  4) exit ;;
  *) echo "Invalid Option" ;;
esac