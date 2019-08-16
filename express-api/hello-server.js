const express = require('express'); 
const port = 3002; 
const app = express(); 
const bodyParser = require('body-parser'); 
const routes = require('./routes/newroutes');
const pug = require('pug');  

app.use(bodyParser.json()); 
app.use(bodyParser.urlencoded({
    extended: true, 
    
}));

app.set('view engine', 'pug');
app.set('views',__dirname);
routes(app); 

const server = app.listen(port, (error) => {
    if(error) return console.log('Error: ${error}'); 
    console.log(`Server listening on port ${server.address().port}`); 
});

