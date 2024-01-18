import * as toml from "https://deno.land/std@0.212.0/toml/mod.ts";
import yargs from 'https://deno.land/x/yargs/deno.ts'
import { Arguments } from 'https://deno.land/x/yargs/deno-types.ts'
import * as semver from "https://deno.land/x/semver/mod.ts";

async function getPackFile() {
    const file = await Deno.readTextFile("pack.toml");
    return toml.parse(file);
}

async function savePackFile(file) {
    await Deno.writeTextFile("pack.toml", await toml.stringify(file, { keyAlignment: false }));
}

async function getVersion() {
    const tomlFile = await getPackFile();
    return tomlFile["version"];
}

async function setVersion(version) {
    const tomlFile = await getPackFile();
    tomlFile["version"] = semver.clean(version);
    savePackFile(tomlFile);
}

async function incVersion() {
    const tomlFile = await getPackFile();
    tomlFile["version"] = semver.inc(tomlFile["version"], "minor");
    savePackFile(tomlFile);
}

yargs(Deno.args)
    .command('reset', 'reset version to 0.0.0', async (argv: Arguments) => {
        await setVersion("0.0.0");
    })
    .command('inc', 'increment the version by a minor number', async (argv: Arguments) => {
        await incVersion();
    })
    .command('set <ver>', 'sets the version number', () => {}, async (argv: Arguments) => {
        await setVersion(argv.ver);
    })
    .strictCommands()
    .demandCommand(1)
    .parse()