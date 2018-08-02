// const webpack = require('webpack');
// const path = require('path');

module.exports = {
  resolve: {
    extensions: ['.js', '.jsx'],
  },
  context: `${__dirname}/client`,
  entry: './index.jsx',
  module: {
    rules: [
      {
        test: /\.jsx?$/,
        exclude: /node_modules/,
        loader: 'babel-loader',
        query: {
          presets: ['react', 'es2015', 'env'],
        },
      },
    ],
  },
  output: {
    path: `${__dirname}/public`,
    filename: 'app.js',
  },
};
