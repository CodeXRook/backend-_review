const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

//ROUTES
const userRoutes = require('./routes/user')


const app = express();

const port =3000;

app.use(cors());
