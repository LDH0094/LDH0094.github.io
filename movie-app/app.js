const express = require('express');
const app = express();
const port = process.env.PORT || 8080;

app.listen(8080, () => {
  console.log("Application started and Listening on port 8080");
});

app.use(express.static(__dirname));

app.get("/", (req, res) => {
  res.sendFile(__dirname + "/index.html");
});

