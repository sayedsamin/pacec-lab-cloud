const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send("<h1>Hello! This is Version 2 of the Express App.</h1>");
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
