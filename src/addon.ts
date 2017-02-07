import * as fs from "async-file";
import * as path from "path";
import { pipe, split, replace, map } from "ramda";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

export const ADDONS_FILENAME = "AddOns.txt";

export const getPath = (base: string, account: string, server: string, char: string): string => {
    return path.join(__dirname, base, `${account}/${server}/${char}/${ADDONS_FILENAME}`);
};

export const getList = async (path: string): Promise<IAddonList> =>
    pipe(
        split("\n"),
        map(replace("\r", "")),
        map(split(": ")),
        map((line) => ({
            addon: line[0],
            enabled: line[1] === "enabled"
        }))
    )(await fs.readFile(path, "utf8"));
