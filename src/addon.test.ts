import { test, TestContext } from "ava";
import {
    getAddonListPath,
    getAccountSavedVariablesPath,
    getCharSavedVariablesPath,
    parseList,
    getAddonList,
    IAddonList
} from "./addon";

test("getAddonListPath()", (t: TestContext) => {
    const addonPath: string = getAddonListPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal").split("data")[1];
    t.deepEqual(addonPath, "/WTF/Account/MINGER/Madmortem/Drathal/AddOns.txt");
});

test("getAccountSavedVariablesPath()", (t: TestContext) => {
    const savedVariablesPath: string = getAccountSavedVariablesPath("../data/WTF/Account/", "MINGER", "Madmortem").split("data")[1];
    t.deepEqual(savedVariablesPath, "/WTF/Account/MINGER/Madmortem/SavedVariables");
});

test("getCharSavedVariablesPath()", (t: TestContext) => {
    const savedVariablesPath: string = getCharSavedVariablesPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal").split("data")[1];
    t.deepEqual(savedVariablesPath, "/WTF/Account/MINGER/Madmortem/Drathal/SavedVariables", );
});

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
    const result: IAddonList = await getAddonList("MINGER", "Madmortem", "Drathal", "../test/fixtures/");
    t.deepEqual(expected, result[0]);
});
