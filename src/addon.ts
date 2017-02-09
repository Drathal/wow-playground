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

export const absPath = folders => path.join(__dirname, ...folders);

export const getAddonList = pipe(
    absPath,
    fs.readFile,
    R.toString,
    parseList
);

export const getSavedVariablesFileList = folders => pipe(
    absPath,
    fs.readdir,
    R.map(f => path.join(absPath(folders), f))
)(folders);

/*

export const deleteUnusedFiles = async (addonList: IAddonList, fileList: IFileList) => {
    const isEnabled = (addon: string): boolean => {
        const r = addonList
            .filter(a => addon.includes("/" + a + "."))
            .length > 0;
        return r;
    };

    return fileList
        .filter(f => !isEnabled(f))
        .map((f) => {
            // await fs.unlink(path.join(__dirname,)
            return f;
        });
};
 */
