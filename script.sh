#!/bin/sh

# XXX: A hack script that continuosly drops caches. This is
# to address the vboxsf bug that causes files to fail to
# see changes made from the host.
#
# See: https://www.virtualbox.org/ticket/14746

echo "clearing cache... running perpetually..."

while true; do
  sync && echo 'echo 3 > /proc/sys/vm/drop_caches' | sudo su
  sleep 1
done
