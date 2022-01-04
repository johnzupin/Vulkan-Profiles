#
# Regular cron jobs for the vulkan-profiles package
#
0 4	* * *	root	[ -x /usr/bin/vulkan-profiles_maintenance ] && /usr/bin/vulkan-profiles_maintenance
