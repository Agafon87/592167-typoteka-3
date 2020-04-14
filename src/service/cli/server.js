'use strict';

const express = require(`express`);
const {initializeRoutes} = require(`../routes/index`);

const DEFAULT_PORT = 3000;
const app = express();

const startServer = async (args) => {
  const [customPort] = args;
  const port = Number.parseInt(customPort, 10) || DEFAULT_PORT;

  app.use(express.json());
  initializeRoutes(app);
  app.use((req, res) => res.status(404).send({code: 404, message: `Page not found`}));

  app.listen(port, () => {
    console.log(`Server start on: ${port}`);
  });
};

module.exports = {
  name: `--server`,
  async run(args) {
    startServer(args);
  }
};
