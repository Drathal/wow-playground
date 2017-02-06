import { getPath, getList } from "./addon";

export const ACCOUNT_PATH = "../data/WTF/Account/";

export const main = (account, server, username) => Promise
    .resolve(getPath(ACCOUNT_PATH, account, server, username))
    .then(file => getList(file))
    .then(console.log);

main("MINGER", "Madmortem", "Drathal");
