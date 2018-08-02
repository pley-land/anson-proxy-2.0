const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const db = require('../db/index.js');

const app = express();
const PORT = 3011;
// const DIST_DIR = path.join(__dirname, '/../client/dist');

app.use(bodyParser.json());
// app.use(bodyParser.urlencoded({ extended: true }));
app.use((req, res, next) => {
  res.set("Access-Control-Allow-Origin", "*");
  next();
});
app.use(express.static(`${__dirname}/../client/dist`));

// get 20 most recent reviews upon page upload
app.get('/biz/:restaurantId/reviews', (req, res) => {
  var id = req.params.restaurantId;
  console.log(id);
  console.log('got here');
  db.getRecentTwenty((err, reviews) => {
    console.log('GET REVIEWS PRESSED');
    if (err) {
      console.log('SERVER ERROR: getting recent 20 reviews!')
    } else {
       console.log('reviews: ' + reviews);
       res.json(reviews);
    }
  }, id);
});

// increase useful count
app.post('/biz/:resturantId/reviews/:reviewId/useful/', (req, res) => {
  var id = req.params.reviewId;
  db.addUsefulCount((err, result) => {
    if (err) {
      console.log('SERVER ERROR: posting useful!')
    } else {
       console.log('useful: ' + result);
      res.send(result);
    }
  }, parseInt(id));
});

// increase funny count
app.post('/biz/:resturantId/reviews/:reviewId/funny/', (req, res) => {
  var id = req.params.reviewId;
  db.addFunnyCount((err, result) => {
    if (err) {
      console.log('SERVER ERROR: posting funny!')
    } else {
       console.log('funny: ' + result);
      res.send(result);
    }
  }, parseInt(id));
});

// increase cool count
app.post('/biz/:resturantId/reviews/:reviewId/cool/', (req, res) => {
  var id = req.params.reviewId;
  db.addCoolCount((err, result) => {
    if (err) {
      console.log('SERVER ERROR: posting cool!')
    } else {
       console.log('cool: ' + result);
      res.send(result);
    }
  }, parseInt(id));
});

app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});
