Title:- Developing a script  that  contains the sequence of linux commands which need to get excuted with the execution of the script.

Concept :-

    what is shell?
        - The shell is an interface where the user communicate with the Hardware.
        - The shell may be the terminal or any user Interface where we operate using the commands or with the help of GUI .

    what is shell scripting? 
        
        - Shell Scripting language is a set of commands to perform a task
        - Shell Scripting is mainly used for automating the repeatable wokrk
        - In shell scripting all the commands execute sequentially

    Basic need of linux commands
        - hostname
        - pwd
        - mkdir
        - rmdir
        - ls
        - li -ltr
        - cd
        - cd ..
        - vi <filename>
        - touch <filename>
        - grep
        - awk
        - etc.....

    How to know what is your shell type?
        - echo $0

    what is scripting format?

        - #!/bin/bash
        - The above is the scripting format which need to be mentioned in every script then only the the linux interpreter will know what is the type of the shell you have to execute it.

    can we run the shell script directly?
        - No , we can't directly run the file because by default permission of the execution was not given so we need to give the permission when we execute in the below format.

        - ./<filename>
        
        How to change the permission?
            - chmod u+x <filename>
    
    Another way to execute the code is.
        - bash <filename>
    


Description 

    Their is an case where the Engineer need to check the status of the linux machine 'n' number of time in a day 
    and this should be done every day about 365 days.

    Engineer need to note down the status of the machine like Internet acess,about the storage and He need generate the report about the machine and he need to file them in an day to day manner i.e all the reports generated in a day 
    should be in a single folder named with the current date. and files should be stored in the  date folder itself and it
    should named with the current time.
    
    Their may be the case where diffent Engineers be testing it at any time . so the report file should also describe 
    about the Engineer name and also Id no.


Software Requirements
    
    - The opearating system should be the linux dustribution.
    - we can use the inbuild vi editor for writing the script.
    - we can make use of the visual studio code if needed.
    - we can make use of AWS EC2 machine or virtal Machine in GCP for using the linux os.


Hardware Requirements
    
    - As we are using the cloud resources their no need to any hardware resources.

System Design 

    - The Flow diagram pdf  in this folder itself will give the detailed overview  of the project and how it will be functioning in an flow.
    
conclusion 

    - Our main task in this project is to automate the process where engineer used to generate and maintain 
    the reports generated manually.
    - with this project Engineer can easily generate the reports just by executing the script.
    - Even the engineer need not to take care of creating the folders and naming them.
    - The script will automatically creates the folder for that day it not created.
    - The script will also generate the files of the report along with naming they needed. and get stored in the date folder with out engineer interaction.

 

