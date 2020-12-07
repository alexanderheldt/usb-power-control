# USB power/control to on

## Install
`usb-power-control.sh` is expected to be copied into `/usr/local/bin`.
`usb-power-control.service` should be copied into `/etc/systemd/system/`.

Enable the service with `systemctl enable usb-power-control` and the start it with `systemctl start usb-power-control`.
