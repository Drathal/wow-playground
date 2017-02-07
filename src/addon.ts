import * as fs from "async-file";
import * as path from "path";
import { pipe, split, map, trim } from "ramda";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

export const ADDONS_FILENAME = "AddOns.txt";
export const ACCOUNT_PATH = "../data/WTF/Account/";

export const getFile = async (path) =>
    await fs.readFile(path, "utf8");

export const getPath = (base: string, account: string, server: string, char: string, filename: string = ADDONS_FILENAME): string =>
    path.join(__dirname, base, `${account}/${server}/${char}/${filename}`);

export const parseList = (content: string): IAddonList =>
    pipe(
        trim(),
        split(/\r?\n/),
        map(split(":")),
        map((line: Object) => ({
            addon: trim(line[0]),
            enabled: trim(line[1]) === "enabled"
        }))
    )(content);

export const getAddonList = async (account: string, server: string, username: string, accountPath: string = ACCOUNT_PATH): Promise<IAddonList> => {
    const path = getPath(accountPath, account, server, username);
    const file = await getFile(path);
    const parsed = parseList(file);
    return parsed;
};
