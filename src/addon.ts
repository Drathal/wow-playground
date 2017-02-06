import * as fs from "fs";
import * as path from "path";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

export const ADDONS_FILENAME = "AddOns.txt";

export const getPath = (base: string, account: string, server: string, char: string): string => {
    return path.join(__dirname, base, `${account}/${server}/${char}/${ADDONS_FILENAME}`);
};

export const getList = (path: string): IAddonList => {
    return fs.readFileSync(path, "UTF-8", )
        .split("\n")
        .map((line: string) => line.replace("\r", ""))
        .map((line: string) => line.split(": "))
        .map((line: Object) => ({
            addon: line[0],
            enabled: line[1] === "enabled"
        }));
};
