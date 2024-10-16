REM For Windows
REM setx so that the variable is available in later starts of the container (like when the computer is restarted)
setx CADVISOR_VOLUME_ROOTFS=C:/
REM set so that the current session has the variable (because we can't see setx until a log out or a restart)
set CADVISOR_VOLUME_ROOTFS=C:/
docker-compose up -d