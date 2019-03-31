const express =('require');
const userRouter =express.Router();
const UserSerivces = require ('../serivces/user');

//CREATE - POST 
userRouter.post ('/', (req, res, next)=>{
    const {userName, email, firstName, lastName } req.body;
})

    ueserSevices.create(userName, email, firstName, lastName)
    .then(dta => {
        releaseEvents.json({success: `User created ${userName} ${email} ${firstName} ${lastName} `});
    })
    .catch( )