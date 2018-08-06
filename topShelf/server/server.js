const express = require('express');
const bodyParser = require('body-parser');
// const request = require('request');
const db = require('../database/index.js');
var React = require('react');
var reactDom = require('react-dom/server');

const app = express();
const port = process.env.PORT || 3001;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use((req, res, next) => {
  res.set("Access-Control-Allow-Origin", "*");
  next();
});
app.use('/', express.static(`${__dirname}/../public`));
app.use('/biz/:restaurant/google', express.static(`${__dirname}/../client/config/google.js`));
app.use('/biz/:restaurant', express.static(`${__dirname}/../public`));

app.get('/info/:restaurant', (req, res) => {
  console.log(req.params.restaurant);
  db.getRestInfo(req.params.restaurant).then((response) => {
    res.status(200).json(response);
  }, (err) => {
    res.status(400).json({ result: err });
  });
  // res.status(200).json({result: 'all good'});
});

app.listen(port, () => {
  console.log(`Listening to port ${port}`);
});
