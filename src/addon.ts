import * as fs from "async-file";
import * as pipe from "promised-pipe";
import * as path from "path";
import * as R from "ramda";

export type IAddonList = string[];
export type IFileList = string[];

export const parseList = R.pipe(
    R.trim,
    R.split(/\r?\n/),
    R.map(R.split(":")),
    R.filter(v => R.trim(v[1]) === "enabled"),
    R.map(v => R.trim(v[0]))
);

export const absPath = (folders: string[]) => path.join(__dirname, ...folders);

export const getAddonList = pipe(
    absPath,
    fs.readFile,
    R.toString,
    parseList
);

export const getSavedVariablesFileList = (folders: string[]) => pipe(
    absPath,
    fs.readdir,
    R.map(f => path.join(absPath(folders), f))
)(folders);

const isEnabled = (addonPath: string, addonList): boolean =>
    addonList
        .filter(addon => addonPath.includes("/" + addon + "."))
        .length > 0;

export const deleteUnusedFiles = (addonList: IAddonList, fileList: IFileList) => pipe(
    R.filter(f => !isEnabled(f, addonList)),
    R.map((f) => {
        fs.unlink(f);
        return f;
    })
)(fileList);
