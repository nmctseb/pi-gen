systemctl disable nginx.service
systemctl disable uwsgi.service
systemctl disable mariadb.service

setupcon --force --save-only -v

#RPICNF="raspi-config nonint do_"
#for s in "configure_keyboard be" "boot_wait 1" "boot_splash 1"; do
#	${RPICNF}${s}
#done

locale-gen
