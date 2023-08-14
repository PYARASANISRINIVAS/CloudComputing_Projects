const express=require('express');
const cors=require('cors');
const app=express();
const PORT = 9000;

app.use(express.json());
app.use(cors({
    origin: '*',
}));

app.post('/login',(req,res)=> {
    const {email,password} = req.body;
    console.log("some one loggeed in with ${email} and ${password} creds" );
    return res.status(200).json({
        message:"Hello you're logged in succesfully",

    });
});
app .listen(PORT,()=>{
    console.log('App running on PORT ${PORT}');
})


