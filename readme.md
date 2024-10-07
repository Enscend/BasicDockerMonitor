## Initial Setup

_Note: ChatGPT did most of the work on this one..._

1. Start it up using Docker Compose

- _assumes you already have Docker properly set up on your system_
- _docker-commpose.yml is set up to restart:always so it will automatically come back up when you restart the computer_
```
docker-compose up -d
```

2. Navigate to: https://localhost:3000 to load the Grafana UI
3. Change the default password for Grafana
4. From the `Data sources` link in the left-side nav panel, click `Add new data source` to add Prometheus as a data source
- Prometheus server URL *: `http://prometheus:9090`
- Prometheus type: `Prometheus`
- Prometheus version: `> 2.50.x`
- Click `Save & Test`
5. From the `Dashboards` link in the left-side nav panel, click `New` then `Import`
- Enter '893' (one that ChatGPT told me about) for Docker monitoring, then click `Load`
- Select the Prometheus data source that you created above, then click `Import`
6. From the `Dashboards` link in the left-side nav panel, select the `Docker and system monitoring` dashboard to view your stats