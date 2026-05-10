Detached - Idé - Liten Linux kernel, en autoexec.sh fil som körs vid uppstart. En eller flera docker images
rular genom docker-compose. Enbart root user på systemet. Används för t.ex. IoT som inte ska vara uppkopplade till nätet. Enbart kanske bluetooth eller liknande.


# Setup
1. add autoexec.service to `/etc/systemd/system/autoexec.service`
2. add files to under /app/
3. `sudo systemctl daemon-reload`
4. `sudo systemctl enable autoexec.service`
5. `sudo systemctl start autoexec.service`
6. reboot device

