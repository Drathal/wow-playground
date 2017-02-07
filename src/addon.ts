import * as fs from "async-file";
import * as path from "path";
import { pipe, split, map, trim } from "ramda";

export interface IAddon {
    addon: string;
    enabled: boolean;
};

export type IAddonList = IAddon[];

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

export const getAddonList = async (...folders: string[]): Promise<IAddonList> => {
    const p = path.join(__dirname, ...folders, "AddOns.txt");
    const file = await fs.readFile(p, "utf8");
    return parseList(file);
};
