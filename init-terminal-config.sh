echo "~~~~ Starting Terminal Config Pull ~~~~"
timeout 10s git -C ~/terminal-config/ pull
echo "~~~~~ Ending Terminal Config Pull ~~~~~"

source ~/terminal-config/terminal-config.sh

