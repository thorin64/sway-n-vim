if status --is-interactive
    keychain --quiet --agents ssh 
end

begin
    set -l HOSTNAME thinkpad
    if test -f ~/.keychain/$HOSTNAME-fish
        source ~/.keychain/$HOSTNAME-fish
    end
end
set -gx SPOTIPY_CLIENT_ID '40722b074d434c03a63dedd
3be2643af'
set -gx SPOTIPY_CLIENT_SECRET '6dc6a591769f43faad7
4695d6c1b6d9b'
