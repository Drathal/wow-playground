import {
    getAddonList,
    getSavedVariablesFileList
} from "./addon";

const ACCOUNT_PATH = "../data/WTF/Account/";
const ADDONLIST_FILENAME = "AddOns.txt";
const SAVEDVARIABLES_DIRNAME = "SavedVariables";

const main = async () => {
    const addonList = await getAddonList([ACCOUNT_PATH, "MINGER", "Madmortem", "Drathal", ADDONLIST_FILENAME]);
    const SVList = await getSavedVariablesFileList([ACCOUNT_PATH, "MINGER", SAVEDVARIABLES_DIRNAME]);

    console.log(addonList, SVList);
};

main();
