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
fzf_configure_bindings --variables=\e\cv
pyenv init - | source
if status is-interactive

    # Commands to run in interactive sessions can go here
end
if test -z "$DEBUGINFOD_URLS"
    set -l prefix "/usr"
    set -l urls (cat /dev/null /etc/debuginfod/*.urls 2>/dev/null | string join ' ')
    if test -n "$urls"
        set -gx DEBUGINFOD_URLS $urls
    else
        set -e DEBUGINFOD_URLS
    end
    set -e prefix
end
