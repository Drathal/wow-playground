import { test, TestContext } from "ava";
import * as path from "path";
import { iterate } from "leakage";
import { getPath, getList, IAddonList } from "./addon";

test("getPath()", (t: TestContext) => {
    const addonPath: string = getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    t.true(addonPath.includes("data/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt"));
});

test("getList()", (t: TestContext) => {
    const expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];

    const result: IAddonList = getList(path.join(__dirname, "../test/fixtures/AddOns.txt"));

    t.deepEqual(expected, result);
});

test.serial.skip("addon.getPath() leak", (t: TestContext) => {
    iterate(1000, () => {
        getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    });
});
