const express = require('express');
const bodyParser = require('body-parser');

const app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

// app.use(express.static(`${__dirname}/../public/`));
// app.use('/app', express.static(`${__dirname}/../applib.js`));
// app.use('/styles', express.static(`${__dirname}/../styles.min.css`));
// app.use('/applib', express.static(`${__dirname}/../dist/applib.js`));
// app.use('/styles', express.static(`${__dirname}/../dist/styles.min.css`));
// app.use('/biz/:restaurant', express.static(`${__dirname}/../dist`));
app.use('/biz/:restaurant', express.static(`${__dirname}/../public/`));
// app.use('/biz/:restaurant/applib', express.static(`${__dirname}/../dist/applib.js`));
// app.use('/biz/:restaurant/styles', express.static(`${__dirname}/../dist/styles.min.css`));

app.listen(3000, () => {
  console.log('Listening on 3000');
})