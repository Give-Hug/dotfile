function fish_prompt
        echo -ne "\n"
        set_color yellow
        echo -n (date "+%H:%M")
        set_color blue
        echo -n " $USER@Tmux@Fish "
        set_color normal
        echo -n (string replace $HOME "~" $PWD)
        echo -ne "> \n"
        echo -n "\$ "
end