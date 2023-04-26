*****************************
PROCEDURA AUTOMATICA
*****************************
1. Estrai tutto il contenuto del file zip

2. Esegui da terminale il file install.sh

3. Ora sarà necessario disconnettersi ed effettuare un nuovo accesso in modo che le modifiche abbiano effetto.

*****************************
PROCEDURA MANUALE
*****************************

1. Estrai la cartella scripts all'interno della tua directory home.

2. Apri il file ".profile" che si trova all'interno della cartella home con il tuo editor di testo preferito. NB: Il file .profile è un file nascosto quindi bisognerà usare la combinazioni ctrl+H per visualizzarlo su nemo.

3. Alla fine del file ".profile", inserisci:
export PATH="$PATH:$HOME/scripts"

4. Dopo aver salvato il file ".profile", è necessario disconnettersi ed effettuare un nuovo accesso in modo che le modifiche abbiano effetto.

5. Ora puoi usare il comando "aggiorna-date" da terminale per aggiornare le date di creazione/modifica/accesso di un file.


*****************************
DISINSTALLAZIONE
*****************************
1. Elimina la cartella "scripts" all'interno della tua cartella home

2. Apri il file ".profile" ed elimina la riga: export PATH="$PATH:$HOME/scripts"

3. Apri il percorso /home/.local/share/nemo/scripts ed elimina il file "aggiorna-date"
