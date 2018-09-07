#
# Regular cron jobs for the trojita package
#
0 4	* * *	root	[ -x /usr/bin/trojita_maintenance ] && /usr/bin/trojita_maintenance
