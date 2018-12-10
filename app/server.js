const express = require('express'),
      cors = require('cors'),
      errorhandler = require('errorhandler'),
      config = require('../config.js');

const routes = require('./routes');

const app = express();

// Enable Cross Origin Sharing 
app.use(cors);

// Handle errors and send them back to browser
app.use(errorhandler());

// Mount the routes
app.use(routes);

// Mount server
app.listen(config.port, config.host, () => {
    console.info(`BusFam is running on https://${config.host}:${config.port}`);
    printIp();
})

