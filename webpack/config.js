const webpack = require('webpack');
const path = require('path');
const fs = require('fs');
const { CheckerPlugin, TsConfigPathsPlugin } = require('awesome-typescript-loader');
const SRC_PATH = path.resolve(__dirname, '../src');
const DIST_PATH = path.resolve(__dirname, '../dist');

let nodeModules = {};

fs.readdirSync('node_modules')
  .filter((x) => ['.bin'].indexOf(x) === -1)
  .forEach((mod) =>  nodeModules[mod] = 'commonjs ' + mod);
  
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
  externals: nodeModules,
  module: {
    rules: [
      { test: /\.ts$/, exclude: /node_modules/, loader: 'awesome-typescript-loader' }
    ]
  },
  plugins: [
       new webpack.LoaderOptionsPlugin({
         minimize: true,
         debug: false
       }),
       new CheckerPlugin(),
       new TsConfigPathsPlugin()
       /*,
       new webpack.optimize.CommonsChunkPlugin({
           name: 'vendor',
           minChunks: (module) => (module.context && module.context.indexOf('node_modules') !== -1)
       })
       */
  ]
};

module.exports = config;
