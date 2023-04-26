# Linux update file dates script
This is a script for Linux that allows you to easily change the date of creation, the date of edit and the date of the last access of a specific file.
If you have Nemo or Nautilus as file manager you will also find this script as a shortcut in the context menu under the voice "Script".


## How to install
1. Download the zip file of this project using the code button

2. Extract the content of the zip file

3. Open a shell terminal and move to folder where the content of the zip file was extracted

4. Execute the command `./install.sh`

5. In order to have the script "aggiorna-date" available everywhere in your terminal you will need to reload the user session.


## How to uninstall

1. Remove the folder "scripts" inside your home folder

2. Open the file "~/.profile" and delete the `row export PATH="$PATH:$HOME/scripts"`

3. Remove the file "aggiorna-date" inside the folder `~/.local/share/nemo/scripts`