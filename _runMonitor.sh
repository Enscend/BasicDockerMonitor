# For Linux
export CADVISOR_VOLUME_ROOTFS=/
echo
echo Attempting non-sudo variation of making folders writable
chmod -R 777 ./grafana_data
chmod -R 777 ./prom
chmod -R 777 ./prometheus_data
echo
echo Attempting sudo variation of making folders writable
sudo chmod -R 777 ./grafana_data
sudo chmod -R 777 ./prom
sudo chmod -R 777 ./prometheus_data
echo
docker-compose up -d