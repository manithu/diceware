## Tools per genererare una lista diceware a partire da un file di testo.

# il tool fa riferimento a questo articolo: https://theintercept.com/2015/03/26/passphrases-can-memorize-attackers-cant-guess/

1. Prendere un file di testo con una lista di parole e metterla nella cartella input.

2. Aprire la bash del terminale.

3. Rinominare il file contenente la lista con `mv input/lista.txt list.md`

   In caso si voglia utilizzare più files, si possono unire assieme, facendo un append uno dopo l'altro dei files con `cat input/*.* > list.md`

4. Da terminale, lanciare lo script
```
bash dice.sh
```
Verrà creato un file out.md in cui sarà associato un numero di dado ad ogni parola. Il primo numero sarà 111111.

5. Una volta terminato è possibile consultare il file out.md oppure lanciare il seguente comando per trovare le parola corrispondenti a vari lanci di 6 dadi a 6 facce.
```
bash tirato.sh
```
Verrà generato un file password da stampare contenente le parole causali corrispondenti ai tuoi lanci dei dadi, ricordati di cancellarlo.
