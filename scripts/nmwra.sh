#!/bin/zsh
WIDTH=$(tput cols)
HEIGHT=$(tput lines)




write_style() {
    echo "";
    echo -n "╭"
    for i in {3..$WIDTH}; do 
        echo -n "─"; 
    done;
    echo -n "╮"
    CHAR_COUNT
    echo "Zure aukera ------>";
    read ASDF 
    echo $ASDF
}
write_style "asdffdsa"
