# Antergos

## Set the right date format

This setting is needed to display time e.g. in `gnome-clocks`in the 24 hour format.

`gsettings set org.gnome.desktop.interface clock-format 24h`

## Install `git gui`

`yaourt -S tk`

## Enable unlocking to the keyring at login

Follow the instructions here: https://wiki.archlinux.org/index.php/GNOME/Keyring#PAM_method

This is also needed for Chrome. If it is not set up correctly Chrome will ask you each time you reboot to put in your password or your account. This can be very annoying.