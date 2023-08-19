Title :

    Using the NGNIX as a webserver.

Description : 

    NGINX is an open-source web server software with high-performance ,scalabiity,rich feature set and simple configurations.
    
    It provide HTTP/HTTPS server capability and it is mainly designed for the maxiumn peroformance.

software Requirements:

    - Launching an AWS EC2 instance choosing.
    - I have opted for the ubuntu os.
    - Installing Nginx software.

Procedure :

     - connecting the instance.
     - updating the ubuntu using "sudo apt update"
     - installing nginx "sudo apt install nginx"
     - verifying the nginx is working or not "sudo systemctl status nginx"
     - It should be in the active state.
     - copy the public ip address and paste the new tab 
     - It should show the welcome to nginx home page

    #To modify to our page

    - moving to the default html page and modifying adding our new html page
    - The page is present at /var/www/html/

    -moving to that page and adding the page.

    # Making an new folder for new project

    - making an folder /var/www/project_name/html

    - modifying the address in the configuration file

    - the configuration file present in the path /etc/nginx/sites-enabled/

    -modifying the root path.

    - restarting the nginx "sudo nginx -t"

Video Demonstration :

    https://youtu.be/kSivi-JvExA


