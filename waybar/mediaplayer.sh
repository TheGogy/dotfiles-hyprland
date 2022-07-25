media=$(playerctl metadata -f "{{artist}} - {{title}}")
player_status=$(playerctl status)

if [[ $player_status = "Playing" ]]
then
    echo -e "$song_status $media"
elif [[ $player_status = "Paused" ]]
then
    echo -e "(paused) $media"
else
    echo -e "Nothing playing"
fi

