const express = require('express');
const app = express();

app.get('/', (res, resp) => {
    resp.send("Welcome to Sekhar's web app!");
});


app.listen(8000, function()
{
    console.log("Listening on port 8000!");
})