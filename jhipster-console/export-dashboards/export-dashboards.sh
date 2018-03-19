KIBANA_URL=http://localhost:5601. 

go run export_dashboards.go -kibana $KIBANA_URL -dashboard 922ffeb0-e17d-11e7-9c68-0b9a0f0c183c -output dashboards/jvm-dashboard.json
go run export_dashboards.go -kibana $KIBANA_URL -dashboard 13aa7630-e0f4-11e7-9c68-0b9a0f0c183c -output dashboards/load-dashboard.json
go run export_dashboards.go -kibana $KIBANA_URL -dashboard b2c61940-e180-11e7-9c68-0b9a0f0c183c -output dashboards/circuit-breaker-dashboard.json
go run export_dashboards.go -kibana $KIBANA_URL -dashboard d712f650-e0eb-11e7-9c68-0b9a0f0c183c -output dashboards/logs-dashboard.json
go run export_dashboards.go -kibana $KIBANA_URL -dashboard 607a1ab0-e0ef-11e7-9c68-0b9a0f0c183c -output dashboards/metrics-dashboard.json
