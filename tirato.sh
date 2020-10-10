#!/usr/bin/env bash
#File: tirato.sh
echo "Di quante parole vuoi cercare l'associazione?"
read parole
for ((i = 0; i != parole ; i++)); do
echo "Che numero hai tirato?"
read rolled
passw=(`grep "$rolled" out.md | cut -c 9-38`)
#grep "$rolled" out.md)
echo $passw >> password
done
clear
echo "Ho creato il file password con le tue parole in chiaro o se esisteva già le ho aggiunte."
echo "Stampalo e memorizzale"
cat password
