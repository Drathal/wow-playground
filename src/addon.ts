import * as fs from "async-file";
import * as path from "path";
import { pipe, split, map, trim } from "ramda";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

export const getDynamicPath = (account: string, server: string, char: string | boolean = false) =>
    char
        ? `${account}/${server}/${char}/`
        : `${account}/${server}/`;

export const getAddonListPath = (base: string, account: string, server: string, char: string): string =>
    path.join(__dirname, base, getDynamicPath(account, server, char), "AddOns.txt");

export const getAccountSavedVariablesPath = (base: string, account: string, server: string): string =>
    path.join(__dirname, base, getDynamicPath(account, server), "SavedVariables");

export const getCharSavedVariablesPath = (base: string, account: string, server: string, char: string): string =>
    path.join(__dirname, base, getDynamicPath(account, server, char), "SavedVariables");

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

export const getAddonList = async (account: string, server: string, username: string, accountPath: string): Promise<IAddonList> => {
    const path = getAddonListPath(accountPath, account, server, username);
    const file = await fs.readFile(path, "utf8");
    return parseList(file);
};
