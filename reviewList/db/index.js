const mysql = require('mysql');

const connection = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: 'mysqlpassword',
    database: 'pleyreview',
  }
);

connection.connect((err) => {
  if (err) { throw err; }
  console.log('connected to mysql database!');
});

// query for 20 most recent reviews to render on initial page load
const getRecentTwenty = function(callback, restaurant_id) {
  // console.log('IS THIS ID A NUMBER: ' + id, typeof id)
  const sql = `SELECT r.id, r.rating, r.review_text, r.review_date, r.useful, r.funny, r.cool, r.restaurant_id, r.user_id, u.profile_picture, u.location, u.username FROM reviews AS r JOIN users AS u ON r.user_id = u.id WHERE r.restaurant_id = (SELECT id FROM restaurants WHERE name = '${restaurant_id}');`;
  console.log('sql query:', sql)
  connection.query(sql, function(err, results) {
    if (err) {
      console.log('error in reviews retrieval');
    } else
    callback(null, results);
  })
  }

// increment useful count and return new count
const addUsefulCount = function(callback, review_id) {
  const sql = `UPDATE reviews SET useful = useful + 1 WHERE id = ${review_id};`
  connection.query(sql, function(err, results) {
    if (err) {
      console.log('error in updating useful count');
    } else
    callback(null, results);
  });
};
// increment funny count and return new count
const addCoolCount = function(callback, review_id) {
  const sql = `UPDATE reviews SET funny = funny + 1 WHERE id = ${review_id};`
  connection.query(sql, function(err, results) {
    if (err) {
      console.log('error in updating funny count');
    } else
    callback(null, results);
  })
};
// increment cool count and return new count
const addFunnyCount = function(callback, review_id) {
  const sql = `UPDATE reviews SET cool = cool + 1 WHERE id = ${review_id};`
  connection.query(sql, function(err, results) {
    if (err) {
      console.log('error in updating cool count');
    } else
    callback(null, results);
  })
};

module.exports = {
  getRecentTwenty, addUsefulCount, addCoolCount, addFunnyCount
};
