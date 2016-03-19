function iamroot --description "True if the user has admin privileges, else false"

	# In Cygwin, the user has admin rights if they're a member of group 544
	# (Administrators) or 0 (if the old root entry is present in /etc/group).
	# For discussion see the thread beginning at 
	# http://cygwin.com/ml/cygwin/2015-02/msg00056.html .
	id -G | grep -qE '\<(544|0)\>'
end
