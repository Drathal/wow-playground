import { test, TestContext } from "ava";
import * as fs from "async-file";
import * as path from "path";
import {
    absPath,
    parseList,
    getAddonList,
    getSavedVariablesFileList,
    deleteUnusedFiles,
    IAddonList,
    IFileList
} from "./addon";

const addonFile = ["../test/fixtures/", "MINGER", "Madmortem", "Drathal", "AddOns.txt"];
const savedDir = ["../test/fixtures/", "MINGER", "SavedVariables"];

test("parseList()", (t: TestContext) => {
    const fileContent
        = "ElvUI_BenikUI     : enabled \n"
        + "AdvancedInterfaceOptions:    disabled \n";

    const expected = ["ElvUI_BenikUI"];
    const result: IAddonList = parseList(fileContent);

    t.deepEqual(expected, result);
});

test("absPath()", (t: TestContext) => {
    const expected = path.join(__dirname, ...addonFile);
    const result = absPath(addonFile);

    t.deepEqual(expected, result);
});

test("getAddonList()", async (t: TestContext) => {
    const expected = ["AdvancedInterfaceOptions", "_Cursor", "!BugGrabber"];
    const result: IFileList = await getAddonList(addonFile);

    t.deepEqual(expected, result);
});

test("getSavedVariablesFileList()", async (t: TestContext) => {
    const expected = [
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "!BugGrabber.lua"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "!BugGrabber.lua.bak"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "_Cursor.lua"),
        path.join(__dirname, "../test/fixtures/MINGER/SavedVariables", "_Cursor.lua.bak")
    ];
    const result: IFileList = await getSavedVariablesFileList(savedDir);

    t.deepEqual(expected[0], result[0]);
    t.deepEqual(expected[1], result[1]);
    t.deepEqual(expected[2], result[2]);
    t.deepEqual(expected[3], result[3]);
});


test("deleteUnusedFiles()", async (t: TestContext) => {
    // write file to delete later
    const dummyFile = path.join(__dirname, "../test/fixtures/MINGER/SavedVariables/delete.lua");
    await fs.writeFile(dummyFile, "content", "UTF-8");

    const addonList: IAddonList = await getAddonList(addonFile);
    const fileList: IFileList = await getSavedVariablesFileList(savedDir);
    const deletedFiles = await deleteUnusedFiles(addonList, fileList);

    t.deepEqual(dummyFile, deletedFiles[0]);
});
