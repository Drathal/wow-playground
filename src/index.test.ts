import { test, TestContext } from "ava";
import * as path from "path";
import { getPath, getList, IAddon } from "./index";

test("getPath()", (t: TestContext) => {
    const addonPath: string = getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    t.true(addonPath.includes("data/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt"));
});

test("getList()", (t: TestContext) => {
    const expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];

    const result: IAddon[] = getList(path.join(__dirname, "../test/fixtures/AddOns.txt"));

    t.deepEqual(expected, result);
});
