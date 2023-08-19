Title :

    Implementation of the cronjob in the EC2 Instance using the linux distribution.

Description :

    Cronjob is an software where it is used for the time based job scheduler in unix/linux computer.
    The cronjob is mainly used for the periodically at fixed time,day,dates and intervals
    
    - crontab inbuilt uses the daemon software to perform the cronjob.

    The basic commands is used for the cronjobs are :-

    1. crontab -e
            used to edit or create the new job.
    2. crontab -l
            used to list all the created jobs.

Cronjob expression of crearing the job

    * * * * *  commands 

    * * * * *  --> This is the schedule expression we define the time date to run our schedule recursively or 
                    for the single occurence.
                    

    *       *      *            *     *

    minute  hour  dayOfTheMonth month dayOfTheWeek 



    Procedure:

        1. lanuch an aws instance as the linux distribution.
        2. enter the command "crontab -e" for creating new job.
        3. enter the cron expression to schedule the job.
        4. save the file.
        5. enter the command "crontab -l" to verify the scheduler

    used expression:

        */1 * * * * cd home/user/script && ./shellScript.sh
    
    conclusion:

        We have created the automatic job to be performed according to our need which is done repeatdly with the help of the crontab.

    
    https://youtu.be/VclaSxhREyA

    https://youtu.be/n_U3AYdcpJ0