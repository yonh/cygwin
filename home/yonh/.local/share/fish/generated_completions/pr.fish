# pr
# Autogenerated from man page /usr/share/man/man1/pr.1.gz
# using Deroffing man parser
complete -c pr -l pages --description 'begin [stop] printing with page FIRST_[LAST_]PAGE.'
complete -c pr -o COLUMN -l columns --description 'output COLUMN columns and print columns down, u… [See Man Page]'
complete -c pr -s a -l across --description 'print columns across rather than down, used tog… [See Man Page]'
complete -c pr -s c -l show-control-chars --description 'use hat notation (^G) and octal backslash notation.'
complete -c pr -s d -l double-space --description 'double space the output.'
complete -c pr -s D -l date-format --description 'use FORMAT for the header date.'
complete -c pr -o 'e[CHAR[WIDTH]]' -l 'expand-tabs[' --description 'expand input CHARs (TABs) to tab WIDTH (8).'
complete -c pr -s F -s f -l form-feed --description 'use form feeds instead of newlines to separate … [See Man Page]'
complete -c pr -s h -l header --description 'use a centered HEADER instead of filename in pa… [See Man Page]'
complete -c pr -o 'i[CHAR[WIDTH]]' -l 'output-tabs[' --description 'replace spaces with CHARs (TABs) to tab WIDTH (8).'
complete -c pr -s J -l join-lines --description 'merge full lines, turns off -W line truncation,… [See Man Page]'
complete -c pr -s l -l length --description 'set the page length to PAGE_LENGTH (66) lines (… [See Man Page]'
complete -c pr -s m -l merge --description 'print all files in parallel, one in each column… [See Man Page]'
complete -c pr -o 'n[SEP[DIGITS]]' -l 'number-lines[' --description 'number lines, use DIGITS (5) digits, then SEP (… [See Man Page]'
complete -c pr -s N -l first-line-number --description 'start counting with NUMBER at 1st line of first… [See Man Page]'
complete -c pr -s o -l indent --description 'offset each line with MARGIN (zero) spaces, do … [See Man Page]'
complete -c pr -s r -l no-file-warnings --description 'omit warning when a file cannot be opened.'
complete -c pr -o 's[CHAR]' -l 'separator[' --description 'separate columns by a single character, default… [See Man Page]'
complete -c pr -o 'S[STRING]' -l 'sep-string[' --description 'separate columns by STRING, without -S: Default… [See Man Page]'
complete -c pr -s t -l omit-header --description 'omit page headers and trailers; implied if PAGE_LENGTH <= 10.'
complete -c pr -s T -l omit-pagination --description 'omit page headers and trailers, eliminate any p… [See Man Page]'
complete -c pr -s v -l show-nonprinting --description 'use octal backslash notation.'
complete -c pr -s w -l width --description 'set page width to PAGE_WIDTH (72) characters fo… [See Man Page]'
complete -c pr -s W -l page-width --description 'set page width to PAGE_WIDTH (72) characters al… [See Man Page]'
complete -c pr -l help --description 'display this help and exit.'
complete -c pr -l version --description 'output version information and exit AUTHOR Writ… [See Man Page]'

