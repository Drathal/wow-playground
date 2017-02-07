import { getAddonList } from "./addon";

export const ACCOUNT_PATH = "../data/WTF/Account/";

getAddonList("MINGER", "Madmortem", "Drathal", ACCOUNT_PATH)
    .then(console.log);
