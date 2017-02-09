import { test, TestContext } from "ava";
// import * as fs from "async-file";
import * as path from "path";
import {
    absPath,
    parseList,
    getAddonList,
    getSavedVariablesFileList,
    //    deleteUnusedFiles,
    IAddonList,
    // IFileList
} from "./addon";

test("parseList()", (t: TestContext) => {
    const fileContent
        = "ElvUI_BenikUI     : enabled \n"
        + "AdvancedInterfaceOptions:    disabled \n";

    const expected = ["ElvUI_BenikUI"];

    const result: IAddonList = parseList(fileContent);
    t.deepEqual(expected, result);
});

test("absPath()", (t: TestContext) => {
    const expected = path.join(__dirname, "../test/fixtures/", "MINGER", "Madmortem", "Drathal", "AddOns.txt");
    const result = absPath(["../test/fixtures/", "MINGER", "Madmortem", "Drathal", "AddOns.txt"]);
    t.deepEqual(expected, result);
});

test("getAddonList()", async (t: TestContext) => {
    const expected = ["AdvancedInterfaceOptions", "_Cursor", "!BugGrabber"];
    const result = await getAddonList(["../test/fixtures/", "MINGER", "Madmortem", "Drathal", "AddOns.txt"]);
    t.deepEqual(expected, result);
});

test("getSavedVariablesFileList()", async (t: TestContext) => {
    const expected = [
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "!BugGrabber.lua"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "!BugGrabber.lua.bak"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "_Cursor.lua"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "_Cursor.lua.bak")
    ];
    const result = await getSavedVariablesFileList(["../test/fixtures/", "MINGER", "SavedVariables"]);

    t.deepEqual(expected[0], result[0]);
    t.deepEqual(expected[1], result[1]);
    t.deepEqual(expected[2], result[2]);
    t.deepEqual(expected[3], result[3]);
});

/*
test("deleteUnusedFiles()", async (t: TestContext) => {
    await fs.writeFile(path.join(__dirname, "../test/fixtures/MINGER/SavedVariables/delete.lua"), "content", "UTF-8");
    const addonList: IAddonList = await getAddonList("../test/fixtures/", "MINGER", "Madmortem", "Drathal");
    const fileList: IFileList = await getSavedVariablesFileList("../test/fixtures/", "MINGER");
    const deletedFiles = deleteUnusedFiles(addonList, fileList);
    console.log(fileList);
    console.log(deletedFiles);
});
*/
