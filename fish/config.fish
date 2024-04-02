if status is-interactive
    # Commands to run in interactive sessions can go here
end
#set XDG_RUNTIME_DIR=~/.config/sway
set -Ux XDG_RUNTIME_DIR ~/.config/sway

##Language-kb-layout
#set -Ux GTK_IM_MODULE ibus
#set -Ux QT_IM_MODULE ibus
#set -Ux SDL_IM_MODULE ibus
#set -Ux XMODIFIERS @im=ibus
##for fcitx
set -Ux GTK_IM_MODULE fcitx
set -Ux QT_IM_MODULE fcitx
set -Ux SDL_IM_MODULE fcitx
set -Ux XMODIFIERS @im=fcitx

## alises
alias ls="lsd"
