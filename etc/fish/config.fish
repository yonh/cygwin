#
# Init file for fish
#

# Prepend system directories to PATH

for p in /bin /usr/local/bin
	if not contains $p $PATH
		set -x PATH $p $PATH
	end
end

#
# Settings for interactive shells
#

if status --is-interactive

	# The fish_config command uses BROWSER to open its configuration page.
	# If BROWSER isn't set, it will try to use a text or X11 browser.
	# cygstart opens a tab in the default Windows browser, and also converts
	# paths in file:// URL arguments from Cygwin to Windows form.

	set -x BROWSER cygstart

	# Work around an autocompletion bug, where fish tries to execute strings
	# in parentheses in the PATH.  For example it tries to run the x86 function
	# if it sees a PATH component like '/cygdrive/c/Program Files (x86)'.
	# See https://github.com/fish-shell/fish-shell/issues/952#issuecomment-27499216 .
	# Work around the most common cases here.

	function R --description "print '(R)'"
		echo '(R)'
	end
	function tm --description "print '(tm)'"
		echo '(tm)'
	end
	function TM --description "print '(TM)'"
		echo '(TM)'
	end
	function x86 --description "print '(x86)'"
		echo '(x86)'
	end
	function X86 --description "print '(X86)'"
		echo '(X86)'
	end

end

#
# Settings for login shells
#

if status --is-login

	# Run commands in /etc/profile.d/*.fish

	for file in /etc/profile.d/*.fish
		source $file
	end
	
	# Set a default value for LANG if it's not already set

	if not set -q LANG
		set -gx LANG en_US.UTF-8
	end

	# Check for i18n information in /etc/sysconfig/i18n

	if test -f /etc/sysconfig/i18n
		eval (cat /etc/sysconfig/i18n |sed -ne 's/^\([a-zA-Z]*\)=\(.*\)$/set -gx \1 \2;/p')
	end

	# Put linux consoles in unicode mode.

	if test "$TERM" = linux
		if expr "$LANG" : ".*\.[Uu][Tt][Ff].*" >/dev/null
			if which unicode_start >/dev/null
				unicode_start
			end
		end
	end

	# Start in $HOME.
	
	if not set -q CHERE_INVOKING
		cd
	end

end

