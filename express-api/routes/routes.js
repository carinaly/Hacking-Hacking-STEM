const pool = require('./data/config');
const path = require('path'); 

const router = app => {
    app.get('/', (request, response) => {
        response.send({
            message: 'Node.js and Express Rest API'
        })
    })

    app.get('/home',function(req,res){
        res.sendFile(path.join(__dirname+'/NewCommunity.html'));
        //__dirname : It will resolve to your project folder.
      });

    app.get('/forums', (request,response) => {
         pool.query('SELECT * FROM forums', (error,result) => {
            if (error) throw error; 
            response.send(result); 
        })
    })
    app.get('/discussions', (request,response) => {
        pool.query('SELECT * FROM discussions', (error,result) => {
           if (error) throw error; 
           response.send(result); 
       })
   })

   app.get('/forums/:id', function(req, res) {

    console.log(req.params)

    res.render('NewCommunity', {db: pool, forumid: req.params})

})
   
   app.get('/replies', (request,response) => {
    pool.query('SELECT * FROM replies', (error,result) => {
       if (error) throw error; 
       response.send(result); 
   })
})

    

/*app.get('/forums/:id', (request, response)=>{
    const id = request.params.id; 
     pool.query('SELECT * FROM forums WHERE id = ?', id, (error, result) =>{
        if (error) throw error; 

        response.send(result); 
    })

})

*/
app.get('/discussions/:id', (request, response)=>{
    const id = request.params.id; 
     pool.query('SELECT * FROM discussions WHERE id = ?', id, (error, result) =>{
        if (error) throw error; 

        response.send(result); 
    })

})
app.get('/replies/:id', (request, response)=>{
    const id = request.params.id; 
     pool.query('SELECT * FROM replies WHERE id = ?', id, (error, result) =>{
        if (error) throw error; 

        response.send(result); 
    })

})

    app.post('/forums', (request, response)=>{
        pool.query('INSERT INTO forums SET ?', request.body, (error, result)=>{
            if (error) throw error; 

            response.status(201).send(`User added with ID: ${result.insertId}`); 
        })

    })

    app.put('/forums/:id', (request, response) => {
        const id = request.params.id; 
        pool.query('UPDATE forums SET ? WHERE id = ?', [request.body, id], (error, response) => {
            if (error) throw error; 

            response.send('User updated succesfully.'); 

        })
    })

    // Delete a user
    app.delete('/forums/:id', (request, response) => {
        const id = request.params.id;
    
        pool.query('DELETE FROM forums WHERE id = ?', id, (error, result) => {
            if (error) throw error;
    
            response.send('User deleted.');
        });
    });
}

module.exports = router; 




