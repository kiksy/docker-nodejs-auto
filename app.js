'use strict';

const express = require('express');

const PORT = 3000;

const app = express();
app.get('/', function (req, res) {
  res.send('Edit me!\n');
});

app.listen(PORT);
