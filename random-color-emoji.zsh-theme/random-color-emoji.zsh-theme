ZSH_THEME_GIT_PROMPT_PREFIX=" [ Git:%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}@"
ZSH_THEME_GIT_PROMPT_CLEAN=""
 
function prompt_char {
    if [ $UID -eq 0 ]; then 
        echo "%{$fg[red]%}#%{$reset_color%}"; 
    else 
        echo $; 
    fi
}

EMOJI=(✡️ ☸ ☯️ ✝️ ☦ ☪ ☮ ☢ ☣ 🐭 ☕️ 🙀 ❦ ♕ ♛ ♔ ♖ ♜ 😺 😸 😹 😻 😼 😽 🙀 😿 😾♠️ ♥️ ♦️ ♣️  )
face=("(◍•ᴗ•◍)ゝ" "(^._.^)ﾉ彡ミ" "(灬ºωº灬)" "(｡･㉨･｡)" "Σ>―(〃°ω°〃)♡ →"  "ε٩(๑> ₃ <)۶з" "(´,,•ω•,,)♡" "ლ (╹◡╹ლ )" "*｡٩(ˊᗜˋ*)و✧*｡" "( ☉_☉)≡☞ o────★°" "ლ (́◕◞_◟◕‵ლ )")

function real_random {
    echo `od -vAn -N1 -tu < /dev/urandom | tr -d ' '`
}
function random_face {
    echo -n "$face[$(real_random)%$#face+1]"
}
function random_emoji {
    echo -n "$EMOJI[$(real_random)%$#EMOJI+1]"
}
function random_color {
    echo -n "$FG[$(printf %03d $(real_random))]"
}
PROMPT='%(?,,%{$fg[red]%}FAIL : $?%{$reset_color%})
❮ $(random_color)%~%{$reset_color%} ❯ %{$(random_color)%}%n$(random_color) @ $(random_color)%m%{$reset_color%}$(git_prompt_info)
%_$(prompt_char) $(random_emoji)  '
 
RPROMPT='$(random_color)$(random_face)%{$reset_color%} [%*] '
