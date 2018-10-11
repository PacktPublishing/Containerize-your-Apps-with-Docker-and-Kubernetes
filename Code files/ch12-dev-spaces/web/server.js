const express = require('express');
const mustacheExpress = require('mustache-express');
const os = require('os');

const app = express();
app.set('view engine', 'html');
app.engine('html', mustacheExpress());          // register file extension 
app.set('views', __dirname + '/public');
app.use(express.static('public'));

app.get('/',function(req,res){
    res.status(200).send('Pets Application');
});

app.listen(80, '0.0.0.0', () => {
    console.log("Listening at 0.0.0.0:80");
});
