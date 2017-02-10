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
    const fileList = await getSavedVariablesFileList([ACCOUNT_PATH, "MINGER", SAVEDVARIABLES_DIRNAME]);
    const deletedFiles = await deleteUnusedFiles(addonList, fileList);

    console.log("deleted: ", deletedFiles);
};

main();
