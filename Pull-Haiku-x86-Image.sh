wget https://s3.wasabisys.com/haiku-release/r1beta2/haiku-r1beta2-x86_64-anyboot.zip -O haiku-r1beta2-x86_64-anyboot.zip
unzip haiku-r1beta2-x86_64-anyboot.zip
qemu-img convert -f raw haiku-r1beta2-hrev54154_111-x86_64-anyboot.iso -O qcow2 haiku-r1beta2.qcow
