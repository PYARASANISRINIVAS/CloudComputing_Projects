
Title : 

    Launching an Amazon RDS in the AWS servive and choosing the MYSQL as the database and populating with the sample data.

Description : 

    In project1 we have used only the ec2 instance and simply we have stored the relational data in the instance 
    but AWS has provided the dedicated resources specially for the databases based in the variety and based on the speed they need or write the data.

    Particularly to the relational data they aws provided Relational Data Base (RDS) where the installation of the mysql server and most of the things will maintain by the aws cloud itself.

Procedure:

    1. launching an aws EC2 instance with adding the security rule mysql with the port 3306.
    2. installing the mysql server or any server based on the need.
    3. launching any AWS RDS service where we will be selecting the MYSQL server.
    4. After launching the RDS service we will get the Username and the password which need to be noted because if we lost we can't retrieve it.
    5. Along with the username and the password we also need to note down the link they provided to connect.
    6. Checking did public acess is made "YES" if it is not their then we will be making it "YES" instead "NO".
    7. RDS will take some time to create the database.
    8. After RDS got created in action section  we need to connect to the instance we want to connect by selecting .
    9. In the instance verify that mysql server is working.
    10.If is is in active mode then we will be connecting the RDS from the instance.
    11.The command sudo    mysql -h < link they provided> -P 3306 -u admin -p 
    12.In the above command in the place of < link they provided > we have to paste the link we got in the start.
    13.It will ask for password we need to provide it 
    14. Hence we have succesfully connected our database with the EC2 instance.

Software Requirements:

    - Launching an AWS EC2 with windows/linux distribution os.
    - Need to install mysql server on the os.
    
conclusion 

    - we can directly use the mysql using the terminal with the help of the command. (sudo mysql)
    - Now we are storing the data in the instance directly 
    

    

