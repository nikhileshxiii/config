youtube-dl \
    --cookies ~/Downloads/cookies.txt \
    -o '~/udemy-playlists/%(playlist)s/%(chapter_number)s - %(chapter)s/%(playlist_index)s. %(title)s.%(ext)s' \
    $1
