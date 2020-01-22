let express = require("express");

let app = express();

app.get("/", (req, res) => {
  res.status(200).send("Hello world");
});

app.listen(3000, () => console.log("Express server up and running on port 3000"));