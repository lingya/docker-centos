#!/bin/bash
DEFAULT_ROOTPASSWORD=root123
if [ ${ROOTPASSWORD} ]; then
  echo "root:$ROOTPASSWORD" | chpasswd
else
  echo "root:$DEFAULT_ROOTPASSWORD" | chpasswd
fi

exec /usr/sbin/sshd -D
