clear
echo
echo "
   < ━━━━━━━━━ [★] T E R M U X [★] ━━━━━━━━━━━━ >  " |lolcat
echo
    echo "  ☆Venom mods ofc☆ " |lolcat


figlet    '    venom' |lolcat

echo "
             ☆By venom mods☆ 
                     ☆Um mod para seu termux☆
   < ━━━━━━━━━━━ [★]github/veom588[★] ━━━━━━━━━━ > " |lolcat


python /data/data/com.termux/files/usr/etc/wlc.py
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

#PS1='\033[1;31mvenom~#'

PS1='\[\e[1;34m┌──\a─H─O─R─A─\a──┐\033[1;34m\a┌──\a─D─A─T─A─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]venom\[\e[34m\][~]:☆\[\e[1;32m\] '
echo -e '\e[6 q'
