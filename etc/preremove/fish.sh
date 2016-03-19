if [ -f /etc/fish/config.fish ] && cmp -s /etc/defaults/etc/fish/config.fish /etc/fish/config.fish
then
    rm /etc/fish/config.fish
fi

