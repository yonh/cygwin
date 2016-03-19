# Completions for Cygwin mount

complete -c mount -s a -l all --description "mount all filesystems mentioned in fstab"
complete -c mount -s c -l change-cygdrive-prefix --description "change the cygdrive path prefix to <posixpath>"
complete -c mount -s f -l force --description "force mount, don't warn about missing mount point directories"
complete -c mount -s h -l help --description "output usage information and exit"
complete -c mount -s m -l mount-entries --description "write fstab entries to replicate mount points and cygdrive prefixes"
complete -c mount -s p -l show-cygdrive-prefix --description "show user and/or system cygdrive path prefix"
complete -c mount -s v -l version --description "output version information and exit"

complete -c mount -x -s o -l options --description "specify mount options" -a '(__fish_append , $__fish_mount_opts)'

set -g __fish_mount_opts acl\tUse\ filesystem\ access\ control\ lists\ \(ACLs\) binary\tFiles\ default\ to\ binary\ mode\ \(default\) bind\tRemount\ part\ of\ the\ file\ hierarchy\ somewhere\ else cygexec\tTreat\ all\ files\ below\ mount\ point\ as\ cygwin\ executables dos\tUse\ broken\ filesystems\ which\ only\ allow\ DOS\ filenames exec\tTreat\ all\ files\ below\ mount\ point\ as\ executable ihash\tAlways\ fake\ inode\ numbers noacl\tIgnore\ ACLs\ and\ fake\ POSIX\ permissions notexec\tTreat\ all\ files\ below\ mount\ point\ as\ not\ executable override\tOverride\ immutable\ mount\ points posix=0\tSwitch\ off\ case\ sensitivity\ for\ paths\ under\ this\ mount\ point posix=1\tSwitch\ on\ case\ sensitivity\ for\ paths\ under\ this\ mount\ point\ \(default\) sparse\tSwitch\ on\ support\ for\ sparse\ files text\tFiles\ default\ to\ CRLF\ text\ mode\ line\ endings
