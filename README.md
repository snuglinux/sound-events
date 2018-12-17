Sound system events for the snuglinux distribution.

To enable system shutdown sound, run the following command:
  systemctl enable sound-shutdown.service

To enable system boot sound, run the following command:
  systemctl enable sound-startup.service

To voice pressing the power button, run the following command:
  systemctl enable acpid.service

When you press the power button, the script will be executed:
  /etc/acpi/powerbtn.sh

An example of playing from the command line:
  sound-events -powerbtn

The website distribution https://snuglinux.pp.ua
