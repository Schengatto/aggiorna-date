#!/bin/bash

SCRIPTS_PATH=~/
PROFILE_PATH=~/.profile
NEMO_SCRIPTS_PATH=~/.local/share/nemo/scripts

# Installa script
cp -R ./scripts $SCRIPTS_PATH
echo 'export PATH="$PATH:$HOME/scripts"' >> $PROFILE_PATH

# copy the content of nemo folder in ~/.local/share/nemo/scripts
if [ -d "$NEMO_SCRIPTS_PATH" ]; then
  cp -R ./nemo ~/.local/share/nemo/scripts
fi

echo "Termina la tua sessione e rieffettua l'accesso per applicare le modifiche."