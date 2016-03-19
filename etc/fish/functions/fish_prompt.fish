# vim: set noet:
#
# Set the default prompt command.

function fish_prompt --description "Write out the prompt"
	# Just calculate these once, to save a few cycles when displaying the prompt
	if not set -q __fish_prompt_hostname
		set -g __fish_prompt_hostname (hostname|cut -d . -f 1)
	end
	if not set -q __fish_prompt_iamroot
		set -g __fish_prompt_iamroot (if iamroot; echo yes; end)
	end

	set -l color_cwd
	set -l suffix
	switch "$__fish_prompt_iamroot"
	case yes
		if set -q fish_color_cwd_root
			set color_cwd $fish_color_cwd_root
		else
			set color_cwd $fish_color_cwd
		end
		set suffix '#'
	case '*'
		set color_cwd $fish_color_cwd
		set suffix '>'
	end

	echo -n -s "$USER" @ "$__fish_prompt_hostname" ' ' (set_color $color_cwd) (prompt_pwd) (set_color normal) "$suffix "
end
