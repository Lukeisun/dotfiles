set BROWSER firefox
set -g theme_powerline_fonts yes
set -g theme_color_scheme terminal2-dark
set -g theme_date_format "+%H:%M:%S"
set -e SHELL
set -gx SHELL /usr/bin/fish
if command -qv eza
    alias ls='eza --git --git-repos --mounts --classify --icons'
end
zoxide init fish | source
if status is-interactive

    # Commands to run in interactive sessions can go here
end
