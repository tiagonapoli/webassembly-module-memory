const fs = require('fs')
const buf = fs.readFileSync(`${__dirname}/wasm.wasm`)
const mod = new WebAssembly.Module(new Uint8Array(buf))

setInterval(() => {}, 1000)