"use strict";
var fs = require("fs");
var path = require("path");
;
exports.getPath = function (base, account, server, char) {
    return path.join(__dirname, base, account + "/" + server + "/" + char + "/AddOns.txt");
};
exports.getList = function (path) {
    return fs.readFileSync(path, "UTF-8")
        .split("\n")
        .map(function (line) { return line.replace("\r", ""); })
        .map(function (line) { return ({
        addon: line.split(": ")[0],
        enabled: line.split(": ")[1] === "enabled"
    }); });
};
