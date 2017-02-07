const webpack = require('webpack');
const path = require('path');
const { CheckerPlugin, TsConfigPathsPlugin } = require('awesome-typescript-loader');
const SRC_PATH = path.resolve(__dirname, '../src');
const DIST_PATH = path.resolve(__dirname, '../dist');

const config = {
  target: 'node',
  node: {
    __filename: true,
    __dirname: true
  },
  devtool: "source-map",
  entry: {
    'app': ['./src/index.ts']
  },
  output: {
    path: DIST_PATH,
    filename: '[name].bundle.js'
  },
  resolve: {
    extensions: ['.ts','.js'],
    modules: [SRC_PATH, 'node_modules'],
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
