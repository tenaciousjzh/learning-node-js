var net = require("net");
var server = net.createServer(function (client) {
        client.end('hello net world\r\n');
    });
server.listen(process.env.PORT, process.env.IP);