import { getAddonList } from "./addon";

export const ACCOUNT_PATH = "../data/WTF/Account/";

getAddonList(ACCOUNT_PATH, "MINGER", "Madmortem", "Drathal")
    .then(console.log);
