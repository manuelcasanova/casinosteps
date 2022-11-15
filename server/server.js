const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const cors = require('cors');
const PORT = process.env.PORT || 3500;

app.get("/", (req, res) => {
    res.json('test')
});

app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
