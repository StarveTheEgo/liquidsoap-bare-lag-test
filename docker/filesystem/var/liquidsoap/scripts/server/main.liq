%include "definitions.liq"

harbor.http.register("/healthcheck", port=harbor_server_port, method="GET", srv_healthcheck)
