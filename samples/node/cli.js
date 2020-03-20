const fs = require("fs");

console.log("Let's count the files in this folder...")

fs.readdir(".", (err, files) => {
    console.log(`There are ${files.length} files in this folder.`)
});
