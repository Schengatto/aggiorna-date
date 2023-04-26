#!/bin/bash

SCRIPTS_PATH=~/
PROFILE_PATH=~/.profile
NEMO_SCRIPTS_PATH=~/.local/share/nemo/scripts
NAUTILUS_SCRIPTS_PATH=~/.local/share/nautilus/scripts

# Installa script
cp -R ./scripts $SCRIPTS_PATH
echo 'export PATH="$PATH:$HOME/scripts"' >> $PROFILE_PATH

# copy the content of ile-manager folder in ~/.local/share/nemo/scripts
if [ -d "$NEMO_SCRIPTS_PATH" ]; then
  cp -R ./file-manager/* ~/.local/share/nemo/scripts
fi

# copy the content of file-manager folder in ~/.local/share/nemnautilus/scripts
if [ -d "$NAUTILUS_SCRIPTS_PATH" ]; then
  cp -R ./file-manager/* ~/.local/share/nautilus/scripts
fi

echo "Termina la tua sessione e rieffettua l'accesso per applicare le modifiche."