Title :
    Using AWS Route53 as the hosted zone and connecting to my instance using DNS from the GoDaddy.


Description: 
    - Amazon Route 53 is an DNS related service. DNS uses the 53 protocol to connect.

    - Route 53 is used for the registration of the domain.

    - It is used for the DNS related services like ip address to the domain name mapping.

    - We will be using this service by creating the hosted zones.

    - Route 53 is also used for the health checks.It notifies when the server is down

Procodeure :

    - we need to create the hosted zone from the Route 53 with the registered domain.

    - we will be using our nameservers and placing in the platform in which we have registered our domain.

    - we will be creating a record of type 'A' with the help of the public ip address.

    - If we need we can also create the subdomain with the help of the record 'CNAME'.
    
    - It will take some time for the DNS propagation and with the help the domain instead of the public ip address.


    TYPES OF RECORDS

        A (Address) - maps an fully qualified domain name to an ipv4 address

        AAAA (quad A) - similar to the A recoed but used for the ipv6 version.

        CNAME - This record type allow you to point the root of your domain to an hostname 

        MX -Specifies the Mail Server

        PTR -maps an IP address to an domain name

        AAA - Routes the traffic from an ipv6 address to an aws resuorce


Video Demonstration :

    https://www.youtube.com/watch?v=aeASafx4dFM