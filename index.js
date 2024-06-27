const http = require('http');
const os = require('os');
const server = http.createServer(function (req, res) {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/html');
  res.end(`<h1>My hostname is ${os.hostname()}</h1>`);
});
server.listen(5000);