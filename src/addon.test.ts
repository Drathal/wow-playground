import { test, TestContext } from "ava";
import { getPath, parseList, getAddonList, IAddonList } from "./addon";

test("getPath()", (t: TestContext) => {
    const addonPath: string = getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    t.true(addonPath.includes("data/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt"));
});

test("parseList()", (t: TestContext) => {

    const fileContent
        = "ElvUI_BenikUI: enabled \n"
        + "AdvancedInterfaceOptions: enabled \n";

    const expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];

    const result: IAddonList = parseList(fileContent);

    t.deepEqual(expected, result);
});

test("getAddonList()", async (t: TestContext) => {
    const expected = { addon: "ElvUI_BenikUI", enabled: true };
    const result: IAddonList = await getAddonList("MINGER", "Madmortem", "Drathal", "../test/fixtures/");

    t.deepEqual(expected, result[0]);
});

/*
import { iterate } from "leakage";
test.serial.skip("addon.getPath() leak", (t: TestContext) => {
    iterate(1000, () => {
        getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    });
});
*/
