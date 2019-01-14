#!/bin/bash
eval 'chmod +x setup.sh'
eval 'mv setup.sh setup'

[ -d ~/bin ] && echo "Directory exists!" || eval 'mkdir ~/bin'
[ -f ~/bin/setup ] && echo "File exists!" || eval 'cp setup ~/bin'

echo 'export PATH=$PATH":$HOME/bin"' >> ~/.bash_profile
echo "Finished installing!"
echo "Restart the terminal to see the effects"
exit 1