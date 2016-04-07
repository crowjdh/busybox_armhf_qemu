FROM hypriot/armhf-busybox:latest

ENV QEMU_EXECVE 1
COPY . /usr/bin
