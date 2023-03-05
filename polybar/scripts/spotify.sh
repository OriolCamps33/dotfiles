command=$(spotifyctl -q status --format '%artist% : %title%')
if [ "$command" ]; then
    echo "$command"
else
    echo "Spotify"
fi
