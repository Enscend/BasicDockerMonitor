# For Linux
export CADVISOR_VOLUME_ROOTFS=/
chmod -R 777 ./grafana_data
chmod -R 777 ./prom
chmod -R 777 ./prometheus_data
sudo chmod -R 777 ./grafana_data
sudo chmod -R 777 ./prom
sudo chmod -R 777 ./prometheus_data
docker-compose up -d