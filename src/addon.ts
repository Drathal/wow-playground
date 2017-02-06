import * as fs from "fs";
import * as path from "path";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

export const getPath = (base: string, account: string, server: string, char: string): string => {
    return path.join(__dirname, base, `${account}/${server}/${char}/AddOns.txt`);
};

export const getList = (path: string): IAddonList => {
    return fs.readFileSync(path, "UTF-8", )
        .split("\n")
        .map(line => line.replace("\r", ""))
        .map(line => ({
            addon: line.split(": ")[0],
            enabled: line.split(": ")[1] === "enabled"
        }));
};
