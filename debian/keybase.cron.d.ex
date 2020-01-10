#
# Regular cron jobs for the keybase package
#
0 4	* * *	root	[ -x /usr/bin/keybase_maintenance ] && /usr/bin/keybase_maintenance
