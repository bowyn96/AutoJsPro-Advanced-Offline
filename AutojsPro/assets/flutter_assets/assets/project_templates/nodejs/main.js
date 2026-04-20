// 此项目在project.json指定了type: node，因此所有文件默认以nodejs模式运行
// This project specifies type: node in project.json, so all files run in nodejs mode by default

const fs = require("fs");
const axios = require("axios");
const util = require("util");

const { showToast } = require("toast");
const ui = require("ui");
const accessibility = require("accessibility");

const context = $autojs.androidContext;

async function main() {
    showToast("Hello, World", { log: true });
    console.log("versions:", process.versions);
}

main();
