import { test, TestContext } from "ava";
import {
    parseList,
    getAddonList,
    IAddonList
} from "./addon";

test("parseList()", (t: TestContext) => {
    const fileContent
        = "ElvUI_BenikUI     : enabled \n"
        + "AdvancedInterfaceOptions:    enabled \n";

    const expected = [
        { addon: "ElvUI_BenikUI", enabled: true },
        { addon: "AdvancedInterfaceOptions", enabled: true }
    ];

    const result: IAddonList = parseList(fileContent);
    t.deepEqual(expected, result);
});

test("getAddonList()", async (t: TestContext) => {
    const expected = { addon: "ElvUI_BenikUI", enabled: true };
    const result: IAddonList = await getAddonList("../test/fixtures/", "MINGER", "Madmortem", "Drathal");
    t.deepEqual(expected, result[0]);
});
