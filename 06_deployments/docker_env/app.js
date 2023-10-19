const express = require('express');
const app = express();

const PORT = process.env.PORT || 3000;

const envs = Object.keys(process.env).filter((key) => key.startsWith('MY_')).reduce((obj, key) => {
  obj[key] = process.env[key];
  return obj;
}, {});

app.get('/', (req, res) => {
  res.json(envs);
});

app.listen(PORT, '0.0.0.0', () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
