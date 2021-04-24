# Set unicode mode for out-of-the-box PuTTY settings
if [[ "$TERM" == xterm && "$LANG" == *.UTF-8 ]]; then
    echo -ne "\e%G"
    export NCURSES_NO_UTF8_ACS=1
fi