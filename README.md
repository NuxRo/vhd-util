vhd-util and libs, useful to convert images to Xen VHD format without installing the whole xen kitchen sink.

Let me know if someone knows how to statically build vhd-util so I can get rid of the LD_PRELOAD hack.

Should work on CentOS 6 & 7 x86_64.

To use:

git clone https://github.com/NuxRo/vhd-util /opt/vhd-util

/opt/vhd-util/vhd-utils.sh convert bla blah
