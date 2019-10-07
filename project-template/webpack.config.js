const path = require("path");

module.exports = {
  entry: "./src/assets/index.js",
  module: {
    rules: [
      {
        test: /\.m?js$/,
        exclude: /(node_modules|bower_components)/
      }
    ]
  },
  output: {
    path: path.resolve(__dirname, "./public/assets"),
    filename: "SHST_PROJECT_NAME.js"
  }
};
