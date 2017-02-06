"use strict";
var ava_1 = require("ava");
var path = require("path");
var addon = require("./index");
ava_1.test("getPath()", function (t) {
    t.true(addon
        .getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal")
        .includes("data/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt"));
});
ava_1.test("getList()", function (t) {
    var expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];
    t.deepEqual(expected, addon.getList(path.join(__dirname, "../test/fixtures/AddOns.txt")));
});
