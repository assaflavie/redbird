const proxy = require('redbird')({port: 8002});

// Route to any global ip
proxy.register("redbird", "http://node:3000");

