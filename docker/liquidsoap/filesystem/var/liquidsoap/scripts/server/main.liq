%include "definitions.liq"

harbor.http.register("/healthcheck", port=harbor_server_port, method="GET", srv_healthcheck)



audio = noise()

video = blank()

combinedStream = source.mux.video(video=video, audio)

output.dummy(combinedStream)
