#
# Regular cron jobs for the mingw-w64-readline package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-readline_maintenance ] && /usr/bin/mingw-w64-readline_maintenance
