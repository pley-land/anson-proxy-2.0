const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'ts_database',
  user: 'root',
  database: 'pley',
});

// const geocoder = new google.maps.Geocoder;
// const infowindow = new google.maps.InfoWindow;

const getRestInfo = (name) => {
  let query = '';
  if (name === 'get all data') {
    query = 'SELECT * FROM restaurants';
  } else {
    query = `SELECT * FROM restaurants WHERE name = "${name}"`;
  }
  return new Promise((resolve, reject) => {
    connection.query(query, (err, data) => {
      if (err) {
        reject(err);
      } else {
        let info;
        if (data.length === 1) {
          [info] = data;
        } else {
          info = data;
        }
        resolve(info);
      }
      return err || data;
    });
  });
};

module.exports.getRestInfo = getRestInfo;
