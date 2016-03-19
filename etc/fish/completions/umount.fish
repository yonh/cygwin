# Completions for Cygwin umount

complete -c umount -s h -l help --description "output usage information and exit"
complete -c umount -s U -l remove-user-mounts --description "remove all user mounts"
complete -c umount -s V -l version --description "output version information and exit"

complete -c umount -x -a '(__fish_print_mounted)'
