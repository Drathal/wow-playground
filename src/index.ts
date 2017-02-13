import {
    getAddonList,
    getSavedVariablesFileList,
    deleteUnusedFiles
} from "./addon";

const ACCOUNT_PATH = "../data/WTF/Account/";
const ADDONLIST_FILENAME = "AddOns.txt";
const SAVEDVARIABLES_DIRNAME = "SavedVariables";

const main = async () => {
    const addonList = await getAddonList([ACCOUNT_PATH, "MINGER", "Madmortem", "Drathal", ADDONLIST_FILENAME]);
    const accountFileList = await getSavedVariablesFileList([ACCOUNT_PATH, "MINGER", SAVEDVARIABLES_DIRNAME]);
    const userFileList = await getSavedVariablesFileList([ACCOUNT_PATH, "MINGER", "Madmortem", "Drathal", SAVEDVARIABLES_DIRNAME]);
    const accountDeletedFiles = await deleteUnusedFiles(addonList, accountFileList);
    const userDeletedFiles = await deleteUnusedFiles(addonList, userFileList);

    console.log("deleted: ", accountDeletedFiles);
    console.log("deleted: ", userDeletedFiles);
};

main();
