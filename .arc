@app
air-oxn

@static
folder build

@http
get /api
get /cool

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
