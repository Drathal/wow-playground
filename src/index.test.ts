import test from "ava";
import * as path from "path";
import * as addon from "./index";

test("getPath()", t => {
    t.true(
        addon
            .getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal")
            .includes("data/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt")
    );
});

test("getList()", t => {
    const expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];

    t.deepEqual(
        expected,
        addon.getList(path.join(__dirname, "../test/fixtures/AddOns.txt"))
    );
});