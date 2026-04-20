module.exports = {
    mode: "production",
    entry: "./main.node.js",
    output: {
        filename: "main.node.js",
    },
    target: "node",
    externals: {
        engines: "commonjs engines", 
        shell: "commonjs shell",
        ui: "commonjs ui",
        rhino: "commonjs rhino",
        lang: "commonjs lang",
    },
};