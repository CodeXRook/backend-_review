const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

//ROUTES
const userRoutes = require('./routes/user');


const app = express();

const port =3000;

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:false}));

//DUMMY DATA TEST
app.use('/', (req, res, next)=>{
    res.json([1,2,3,4])
});

app.listen(port, ()=> {console.log( `Listening on port ${port}`)})