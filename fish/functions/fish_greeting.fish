function fish_greeting
    if type -q colorscript
        fastfetch -c $HOME/.config/fastfetch/config-v2.jsonc
        colorscript random
    end
end
