function yt-dlp --description 'alias yt-dlp=yt-dlp --cookies ~/.yt-dlp/cookies.txt  -o "%(playlist_index&{} - |)s%(title)s.%(ext)s" --write-thumbnail'
 command yt-dlp --cookies ~/.yt-dlp/cookies.txt  -o "%(playlist_index&{} - |)s%(title)s.%(ext)s" --write-thumbnail $argv
        
end
