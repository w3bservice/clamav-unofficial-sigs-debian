# This cron file will execute the clamav-unofficial-sigs.sh script that
# to update third-party signature databases.
#
# The script is set to run hourly, at 45 minutes past the hour, and the
# script itself is set to randomize the actual execution time between
# 60 - 600 seconds.  Adjust the cron start time, user account to run the
# script under, and path information shown below to meet your own needs.

45 * * * * clamav /usr/sbin/clamav-unofficial-sigs
