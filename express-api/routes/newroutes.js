const pool = require('./data/config');
const path = require('path'); 
var fs = require('fs');

const router = app => {
    app.get('/', (request, response) => {
        response.send({
            message: 'Node.js and Express Rest API'
        })
    });

    app.get('/styles.css', (request, response) => {

        fs.readFile('styles.css', function(error, content){
            if (error) {
                if(error.code == 'ENOENT'){
                        response.writeHead(404, { 'Content-Type': 'text/html' });
                        response.end('Huh??');
                    }
                else {
                    response.writeHead(500);
                    response.end('Sorry, check with the site admin for error: '+error.code+' ..\n');
                    response.end();
                }
            }
            else {
                response.writeHead(200, { 'Content-Type': 'text/html' });
                response.end(content, 'utf-8');
            }

        })
        
    });

    

    
    app.get('/forums/:id', function (req, res) {
        pool.query('SELECT * FROM `forums` WHERE id = ' + req.params.id, function (error, result) {
            if (error) throw error;
            console.log('this is working');

            //res.send(result);
 
            res.render('NewCommunity', {
                forumdb: JSON.stringify(result[0])
            });
        });
    });
}

module.exports = router; 




