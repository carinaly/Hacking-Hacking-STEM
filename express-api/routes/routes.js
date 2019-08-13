const pool = require('./data/config');

const router = app => {
    app.get('/', (request, response) => {
        response.send({
            message: 'Node.js and Express Rest API'
        })
    })

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
   
   app.get('/replies', (request,response) => {
    pool.query('SELECT * FROM replies', (error,result) => {
       if (error) throw error; 
       response.send(result); 
   })
})

    

    app.get('/forums/:id', (request, response)=>{
        const id = request.params.id; 
         pool.query('SELECT * FROM forums WHERE id = ?', id, (error, result) =>{
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




