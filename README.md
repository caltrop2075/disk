# disk
disk stats &amp; bar graph

disk-c.sh
--------------------------------------------------------------------------------
continuous disk stat display

disk-h.sh
--------------------------------------------------------------------------------
video error listing & disk stats

disk-sum.awk
--------------------------------------------------------------------------------
disk usage summary

disk-sum.sh
--------------------------------------------------------------------------------
disk usage summary

disk.awk
--------------------------------------------------------------------------------
2023-04-22 rewrote simplifying
2023-04-23 exponent zero glitch fixed
2023-04-29 added read-only red
2023-08-12 changed dot

disk.sh
--------------------------------------------------------------------------------
disk usage using awk

rewrote this and super simplified it just using 'lsblk'
    WOW - lsblk has a sort option
eeked out a little more bar length
    easily adjustable columns

awk updates
2023-04-22 rewrote simplifying
2023-04-23 exponent zero glitch fixed
2023-04-29 added read-only red
2023-08-12 changed dot

lsblk -bnx "mountpoint" -o "name,fssize,fsused,fsavail,mountpoint" | disk.awk
power.sh
