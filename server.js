var express = require("express"), app = express();
app.use(express.favicon()).use(express.static(__dirname)).listen(3333);