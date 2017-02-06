const webpack = require('webpack');
const path = require('path');
const { CheckerPlugin, TsConfigPathsPlugin } = require('awesome-typescript-loader');

const config = {
    target: 'node',
  entry: {
    'app': './src'
  },
  output: {
    path: path.resolve(__dirname, '../dist'),
    filename: '[name].bundle.js'
  },
  resolve: {
    extensions: ['.ts']
  },
  module: {
    rules: [
      { test: /\.ts$/, exclude: /node_modules/, loader: 'awesome-typescript-loader' }
    ]
  },
  plugins: [
       new CheckerPlugin(),
       new TsConfigPathsPlugin()
  ]
};

module.exports = config;
