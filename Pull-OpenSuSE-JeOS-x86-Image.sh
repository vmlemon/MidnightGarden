wget https://download.opensuse.org/tumbleweed/appliances/openSUSE-Tumbleweed-JeOS.x86_64-VMware.vmdk.xz
xz -d openSUSE-Tumbleweed-JeOS.x86_64-VMware.vmdk.xz
qemu-img convert -f vmdk openSUSE-Tumbleweed-JeOS.x86_64-VMware.vmdk -O qcow2 openSUSE-Tumbleweed-JeOS.x86_64-VMware.qcow2
