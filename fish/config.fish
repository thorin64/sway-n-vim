if status --is-interactive
    keychain --quiet --agents ssh 
end

begin
    set -l HOSTNAME thinkpad
    if test -f ~/.keychain/$HOSTNAME-fish
        source ~/.keychain/$HOSTNAME-fish
    end
end

