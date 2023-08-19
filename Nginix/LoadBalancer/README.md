Title :

    Using Nginx as an Load Balancer.

Description :

        we konw that nginx is an open-source software it is mainly for the webserver but the nginx is also work as an Load Balancer which provides  fault tolerance.

Requirements :

        - we need to launch minimum three instances with the nginx as an web server.
        - All three instances should work as web servers.
        - we should be able to access them by using the ip adreess.


Procedure :

    - we need to remove the default configuration which act as the web server.

    - The path of the new configuration file was "/etc/nginx/sites-enabled/default/
    - we need to remove that default file.
    - we need to add an new folder in nginx and a file name.conf
    -In new name.confd file we need to add the below script by changing their ip address

        upstream backend_servers {
            server 52.90.203.27;
            server 54.89.239.71;
            # Add more backend servers as needed
        }

        server {
            listen 80;
            server_name  54.167.12.44;

            location / {
                proxy_pass http://backend_servers;
                proxy_set_header Host $host;
                proxy_set_header X-Real-IP $remote_addr;
                proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
            }
        }

conclusion :

    By using the ip address of the balancers instance we an access the website

video Demonstration :

    https://www.youtube.com/watch?v=n16YxtnQ0_8
