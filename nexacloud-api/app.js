const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.json({ service: "nexacloud-api", status: "running" });
});

app.get("/health", (req, res) => {
  res.status(200).json({ status: "healthy" });
});

app.listen(port, "0.0.0.0", () => {
  console.log(`NexaCloud API listening on port ${port}`);
});
