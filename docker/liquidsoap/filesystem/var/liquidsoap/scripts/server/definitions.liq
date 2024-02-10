def srv_healthcheck(request, response) =
    response.status_code(200)
    ignore(request)
    response.json({status = "ok", uptime = time.up()})
end
