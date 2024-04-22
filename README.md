# Logstash configuration for Outsystems
This is the logstash configuration to send the log data of Outsystems to Elasticsearch.

# How to use
Create outsystems_env file with the following contents.
```
MP_BASE_URL="https://<Personal URL>/MonitorProbe/rest/PlatformLogs/"
MP_USER=""
MP_PASSWORD=""
MP_INTERVAL="3"
MP_SCHEDULE="2m"
MP_REQUEST_TIMEOUT="1"
MP_SOCKET_TIMEOUT="60"
LAST_RUN_DIR=""
PATTERNS_DIR="/usr/share/logstash/pipeline/outsystems/patterns"
DATA_CUSTOMER_NAME=""
DATA_LOCATION_NAME=""
DATA_ENVIRONMENT_NAME=""
CLOUD_ID="<Elastic Cloud ID>"
CLOUD_AUTH="<Elastic Cloud Auth>"
```
You must change at least 3 parameters.
- MP_BASE_URL
Change <personal URL>
- CLOUD_ID and CLOUD_AUTH
Get these information from your Elastic Cloud environment.

Run `docker compose up -d`
