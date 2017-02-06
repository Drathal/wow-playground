import { getPath, getList } from "./addon";

export const main = (account, server, username) => Promise
    .resolve(getPath("../data/WTF/Account/", account, server, username))
    .then(file => getList(file))
    .then(console.log);

main("MINGER", "Madmortem", "Drathal");
