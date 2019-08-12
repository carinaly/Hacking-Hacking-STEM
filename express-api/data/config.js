const mysql = require('mysql'); 

const config = {
    host: 'localhost', 
    user: 'root', 
    password: 'root', 
    database: 'discussions', 
}

const pool = mysql.createPool(config); 
module.exports = pool; 