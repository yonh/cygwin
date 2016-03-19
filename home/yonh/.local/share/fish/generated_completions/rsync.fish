# rsync
# Autogenerated from man page /usr/share/man/man1/rsync.1.gz
# using Deroffing man parser
complete -c rsync -l rsh --description 'will not turn on this functionality.'
complete -c rsync -l delay-updates --description 'does make the final file-updating phase happen … [See Man Page]'
complete -c rsync -l help --description 'Print a short help page describing the options … [See Man Page]'
complete -c rsync -l version --description 'print the rsync version number and exit.'
complete -c rsync -s v -l verbose --description 'This option increases the amount of information… [See Man Page]'
complete -c rsync -l info -l debug --description 'exactly what flags are set for each increase in verbosity.'
complete -c rsync -o vv --description '.'
complete -c rsync -l itemize-changes --description 'information on what is output and when.'
complete -c rsync -l msgs2stderr --description 'This option changes rsync to send all its outpu… [See Man Page]'
complete -c rsync -l remote-option -o 'M--msgs2stderr.' --description 'Also keep in mind that a daemon connection does… [See Man Page]'
complete -c rsync -s q -l quiet --description 'This option decreases the amount of information… [See Man Page]'
complete -c rsync -l no-motd --description 'This option affects the information that is out… [See Man Page]'
complete -c rsync -s I -l ignore-times --description 'Normally rsync will skip any files that are alr… [See Man Page]'
complete -c rsync -l size-only --description 'This modifies rsync\'s "quick check" algorithm f… [See Man Page]'
complete -c rsync -l modify-window --description 'When comparing two timestamps, rsync treats the… [See Man Page]'
complete -c rsync -s c -l checksum --description 'This changes the way rsync checks if the files … [See Man Page]'
complete -c rsync -s a -l archive --description 'This is equivalent to -rlptgoD.'
complete -c rsync -l no-OPTION --description 'You may turn off one or more implied options by… [See Man Page]'
complete -c rsync -l 'no-perms)' --description '(e. g.  --no-whole-file, --no-blocking-io, --no-dirs).'
complete -c rsync -s o -o rlptgD --description 'could specify -a --no-o (or -a --no-owner).'
complete -c rsync -s r -l 'no-r.' --description 'Note also that the side-effects of the --files-… [See Man Page]'
complete -c rsync -l recursive --description 'This tells rsync to copy directories recursively.'
complete -c rsync -l delete-after -l prune-empty-dirs -l 'delay-updates.' --description 'Because of this, the default delete mode when y… [See Man Page]'
complete -c rsync -l delete-during --description '(use --del or --delete-during to request this i… [See Man Page]'
complete -c rsync -s R -l relative --description 'Use relative paths.'
complete -c rsync -l no-implied-dirs --description 'This option affects the default behavior of the.'
complete -c rsync -s b -l backup --description 'With this option, preexisting destination files… [See Man Page]'
complete -c rsync -l backup-dir -l suffix --description 'Note that if you don\'t specify --backup-dir, (1) the.'
complete -c rsync -l omit-dir-times -l delete --description 'also in effect (without --delete-excluded), rsy… [See Man Page]'
complete -c rsync -s u -l update --description 'This forces rsync to skip any files which exist… [See Man Page]'
complete -c rsync -l inplace --description 'This option changes how rsync transfers a file … [See Man Page]'
complete -c rsync -l append --description 'This causes rsync to update a file by appending… [See Man Page]'
complete -c rsync -l append-verify --description 'This works just like the --append option, but t… [See Man Page]'
complete -c rsync -s d -l dirs --description 'Tell the sending side to include any directorie… [See Man Page]'
complete -c rsync -l list-only --description 'directories are seen in the listing).'
complete -c rsync -l 'old-d)' -l exclude --description 'an older rsync to list a single directory without recursing.'
complete -c rsync -s l -l links --description 'When symlinks are encountered, recreate the sym… [See Man Page]'
complete -c rsync -s L -l copy-links --description 'When symlinks are encountered, the item that th… [See Man Page]'
complete -c rsync -l copy-unsafe-links --description 'This tells rsync to copy the referent of symbol… [See Man Page]'
complete -c rsync -l safe-links --description 'This tells rsync to ignore any symbolic links w… [See Man Page]'
complete -c rsync -l munge-links --description 'This option tells rsync to (1) modify all symli… [See Man Page]'
complete -c rsync -s k -l copy-dirlinks --description 'This option causes the sending side to treat a … [See Man Page]'
complete -c rsync -l force --description 'See also --keep-dirlinks for an analogous optio… [See Man Page]'
complete -c rsync -s K -l keep-dirlinks --description 'This option causes the receiving side to treat … [See Man Page]'
complete -c rsync -s H -l hard-links --description 'This tells rsync to look for hard-linked files … [See Man Page]'
complete -c rsync -l link-dest --description 'Note that rsync can only detect hard links betw… [See Man Page]'
complete -c rsync -s p -l perms --description 'This option causes the receiving rsync to set t… [See Man Page]'
complete -c rsync -l chmod --description 'all non-masked bits get enabled).'
complete -c rsync -s E -l executability --description 'This option causes rsync to preserve the execut… [See Man Page]'
complete -c rsync -s A -l acls --description 'This option causes rsync to update the destinat… [See Man Page]'
complete -c rsync -s X -l xattrs --description 'This option causes rsync to update the destinat… [See Man Page]'
complete -c rsync -l owner --description 'This option causes rsync to set the owner of th… [See Man Page]'
complete -c rsync -l numeric-ids --description '.'
complete -c rsync -s g -l group --description 'This option causes rsync to set the group of th… [See Man Page]'
complete -c rsync -l devices --description 'This option causes rsync to transfer character … [See Man Page]'
complete -c rsync -l specials --description 'This option causes rsync to transfer special fi… [See Man Page]'
complete -c rsync -s D --description 'The -D option is equivalent to --devices --specials.'
complete -c rsync -s t -l times --description 'This tells rsync to transfer modification times… [See Man Page]'
complete -c rsync -s O --description 'This tells rsync to omit directories when it is… [See Man Page]'
complete -c rsync -s J -l omit-link-times --description 'This tells rsync to omit symlinks when it is pr… [See Man Page]'
complete -c rsync -l super --description 'This tells the receiving side to attempt super-… [See Man Page]'
complete -c rsync -l fake-super --description 'When this option is enabled, rsync simulates su… [See Man Page]'
complete -c rsync -o 'M--super.' --description 'This option is overridden by both --super and --no-super.'
complete -c rsync -s S -l sparse --description 'Try to handle sparse files efficiently so they … [See Man Page]'
complete -c rsync -l preallocate --description 'This tells the receiver to allocate each destin… [See Man Page]'
complete -c rsync -s n -l dry-run --description 'This makes rsync perform a trial run that doesn… [See Man Page]'
complete -c rsync -s i --description 'to do before one actually runs it.'
complete -c rsync -s W -l whole-file --description 'With this option rsync\'s delta-transfer algorit… [See Man Page]'
complete -c rsync -s x -l one-file-system --description 'This tells rsync to avoid crossing a filesystem… [See Man Page]'
complete -c rsync -l 'copy-unsafe-links)' --description 'treated like a mount-point.'
complete -c rsync -l existing -l ignore-non-existing --description 'This tells rsync to skip creating files (includ… [See Man Page]'
complete -c rsync -l ignore-existing --description 'This tells rsync to skip updating files that al… [See Man Page]'
complete -c rsync -l remove-source-files --description 'This tells rsync to remove from the sending sid… [See Man Page]'
complete -c rsync -l delete-WHEN --description '.'
complete -c rsync -l delete-delay -l 'delete-after.' --description '.'
complete -c rsync -l delete-before --description 'Request that the file-deletions on the receivin… [See Man Page]'
complete -c rsync -l del --description 'Request that the file-deletions on the receivin… [See Man Page]'
complete -c rsync -l fuzzy --description '.'
complete -c rsync -l delete-excluded --description 'In addition to deleting the files on the receiv… [See Man Page]'
complete -c rsync -l 'delete-excluded.' --description 'See --delete (which is implied) for more detail… [See Man Page]'
complete -c rsync -l ignore-missing-args --description 'When rsync is first processing the explicitly r… [See Man Page]'
complete -c rsync -l delete-missing-args --description 'This option takes the behavior of (the implied).'
complete -c rsync -l ignore-errors --description 'Tells --delete to go ahead and delete files eve… [See Man Page]'
complete -c rsync -l max-delete --description 'This tells rsync not to delete more than NUM fi… [See Man Page]'
complete -c rsync -l max-size --description 'This tells rsync to avoid transferring any file… [See Man Page]'
complete -c rsync -l min-size --description 'This tells rsync to avoid transferring any file… [See Man Page]'
complete -c rsync -s B -l block-size --description 'This forces the block size used in rsync\'s delt… [See Man Page]'
complete -c rsync -s e --description 'This option allows you to choose an alternative… [See Man Page]'
complete -c rsync -l rsync-path --description 'Use this to specify what program is to be run o… [See Man Page]'
complete -c rsync -s M --description 'This option is used for more advanced situation… [See Man Page]'
complete -c rsync -s C -l cvs-exclude --description 'This is a useful shorthand for excluding a broa… [See Man Page]'
complete -c rsync -l filter -l filter --description 'putting the ":C" and "-C" rules into a filter f… [See Man Page]'
complete -c rsync -s f --description 'This option allows you to add rules to selectiv… [See Man Page]'
complete -c rsync -s F --description 'The -F option is a shorthand for adding two --f… [See Man Page]'
complete -c rsync -l exclude-from --description 'This option is related to the --exclude option,… [See Man Page]'
complete -c rsync -l include --description 'This option is a simplified form of the.'
complete -c rsync -l include-from --description 'This option is related to the --include option,… [See Man Page]'
complete -c rsync -l files-from --description 'Using this option allows you to specify the exa… [See Man Page]'
complete -c rsync -l no-relative -l no-R --description 'o  The --dirs (-d) option is implied, which wil… [See Man Page]'
complete -c rsync -s 0 -l from0 --description 'This tells rsync that the rules/filenames it re… [See Man Page]'
complete -c rsync -s s -l protect-args --description 'This option sends all filenames and most option… [See Man Page]'
complete -c rsync -s T -l temp-dir --description 'This option instructs rsync to use DIR as a scr… [See Man Page]'
complete -c rsync -s y --description 'This option tells rsync that it should look for… [See Man Page]'
complete -c rsync -l copy-dest -l 'link-dest.' --description 'Note that the use of the --delete option might … [See Man Page]'
complete -c rsync -l compare-dest --description 'This option instructs rsync to use DIR on the d… [See Man Page]'
complete -c rsync -s z -l compress --description 'With this option, rsync compresses the file dat… [See Man Page]'
complete -c rsync -l new-compress --description 'the server is not new enough to support -zz.'
complete -c rsync -l old-compress --description 'becomes the default.'
complete -c rsync -l compress-level --description 'Explicitly set the compression level to use (se… [See Man Page]'
complete -c rsync -l skip-compress --description 'Override the list of file suffixes that will not be compressed.'
complete -c rsync -l usermap -l groupmap --description 'These options allow you to specify users and gr… [See Man Page]'
complete -c rsync -l chown --description 'This option forces all files to be owned by USE… [See Man Page]'
complete -c rsync -l timeout --description 'This option allows you to set a maximum I/O timeout in seconds.'
complete -c rsync -l contimeout --description 'This option allows you to set the amount of tim… [See Man Page]'
complete -c rsync -l address --description 'By default rsync will bind to the wildcard addr… [See Man Page]'
complete -c rsync -l port --description 'This specifies an alternate TCP port number to … [See Man Page]'
complete -c rsync -l sockopts --description 'This option can provide endless fun for people … [See Man Page]'
complete -c rsync -l daemon --description '.'
complete -c rsync -l blocking-io --description 'This tells rsync to use blocking I/O when launc… [See Man Page]'
complete -c rsync -l outbuf --description 'This sets the output buffering mode.'
complete -c rsync -l 'hard-links).' --description 'o  A .'
complete -c rsync -l out-format --description 'This allows you to specify exactly what the rsy… [See Man Page]'
complete -c rsync -l log-file --description 'This option causes rsync to log what it is doing to a file.'
complete -c rsync -l log-file-format --description 'This allows you to specify exactly what per-upd… [See Man Page]'
complete -c rsync -l stats --description 'This tells rsync to print a verbose set of stat… [See Man Page]'
complete -c rsync -s 8 -l 8-bit-output --description 'This tells rsync to leave all high-bit characte… [See Man Page]'
complete -c rsync -s h -l human-readable --description 'Output numbers in a more human-readable format.'
complete -c rsync -l partial --description 'By default, rsync will delete any partially tra… [See Man Page]'
complete -c rsync -l partial-dir --description 'A better way to keep partial files than the.'
complete -c rsync -l 'partial.' --description 'refusal of the --partial option can be used to … [See Man Page]'
complete -c rsync -s m --description 'This option tells the receiving rsync to get ri… [See Man Page]'
complete -c rsync -l progress --description 'This option tells rsync to print information sh… [See Man Page]'
complete -c rsync -s P --description 'The -P option is equivalent to --partial --progress.'
complete -c rsync -l password-file --description 'This option allows you to provide a password fo… [See Man Page]'
complete -c rsync -s '.' --description 'lines are ignored).'
complete -c rsync -l no-h --description 'of 11 characters.'
complete -c rsync -l bwlimit --description 'This option allows you to specify the maximum t… [See Man Page]'
complete -c rsync -l write-batch --description 'Record a file that can later be applied to anot… [See Man Page]'
complete -c rsync -l only-write-batch --description 'Works like --write-batch, except that no update… [See Man Page]'
complete -c rsync -l read-batch --description 'Apply all of the changes stored in FILE, a file… [See Man Page]'
complete -c rsync -l protocol --description 'Force an older protocol version to be used.'
complete -c rsync -l iconv --description 'Rsync can convert filenames between character s… [See Man Page]'
complete -c rsync -s 4 -l ipv4 -s 6 -l ipv6 --description 'Tells rsync to prefer IPv4/IPv6 when creating sockets.'
complete -c rsync -l checksum-seed --description 'Set the checksum seed to the integer NUM.'
complete -c rsync -l config --description 'This specifies an alternate config file than the default.'
complete -c rsync -l dparam --description 'This option can be used to set a daemon-config … [See Man Page]'
complete -c rsync -l no-detach --description 'When running as a daemon, this option instructs… [See Man Page]'
complete -c rsync -o 'a)' --description 'include/exclude patterns get applied recursivel… [See Man Page]'
complete -c rsync -l filter/--include/--exclude --description 'one of the --delete options is specified.'
complete -c rsync -l 'links.' --description '.'

