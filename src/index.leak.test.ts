import {test, TestContext} from "ava";
import * as path from "path";
import { iterate } from "leakage";
import * as addon from "./index";

test.serial("addon.getPath() leak", (t: TestContext) => {
    iterate(1000, () => {
        addon.getPath("../data/WTF/Account/", "MINGER", "Madmortem", "Drathal");
    });
});