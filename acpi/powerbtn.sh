#!/bin/bash

case "$1" in
    button/power)
        case "$2" in
            PBTN|PWRF)
                /bin/sound-events -powerbtn;
                logger 'Power button pressed';
                #systemctl poweroff;
                ;;
            *)
                logger "ACPI action undefined: $2"
                ;;
        esac
        ;;
esac
