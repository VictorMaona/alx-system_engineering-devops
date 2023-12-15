##0x11. What happens when you type google.com in your browser and press Enter

Introduction
Ever wonder what goes on behind the scenes when you hit Enter after typing "google.com" into your browser? This seemingly straightforward action sets off a convoluted chain of events involving several web stack components. We'll explore DNS requests, TCP/IP, firewalls, HTTPS/SSL, load balancers, web servers, application servers, and databases as we explore the travel of a URL in this blog article.
1.	DNS Request:
An initial Domain Name System (DNS) request initiates the process. The human-readable "www.google.com" must be converted by the browser into an IP address that servers can comprehend. It makes a DNS server query, which could take several steps, such as checking authoritative servers, recursive DNS servers, and the local cache. 
2.	 TCP/IP: 
The browser creates a Transmission Control Protocol (TCP) connection as soon as it has the IP address. Data is sent precisely and error-free thanks to this dependable, connection-oriented protocol. After that, the Internet Protocol (IP) handles directing the data packets to the appropriate location.
3.	Firewall:
Data packets must pass through firewalls in order to reach their destination. As the initial line of defense, firewalls serve as the doorman or bouncer, screening and permitting only approved traffic. They are essential to preserving the network's integrity and security.
4.	 HTTPS/SSL:
Security is of utmost importance, particularly when handling sensitive data. Secure Sockets Layer (SSL) or Transport Layer Security (TLS) protocols, along with the Hypertext Transfer Protocol Secure (HTTPS) handshake, enable the browser and the server to create a secure connection. Data transferred between the browser and server is kept private thanks to this encryption.
5.	 Load Balancer:
Incoming traffic for massive websites like Google must be split up among several servers in an effective manner. In order to do this, load balancers are essential because they uniformly distribute requests, maximize resource usage, and guarantee high availability.
6.	 Web Server:
The request is routed through a load balancer and ends up on a web server. Static content is handled by web servers, which provide HTML, CSS, and other files straight to the browser. In the case of Google, these might be servers running Nginx or Apache.
7.	 Application Server:
Application servers provide dynamic content, like user-specific search results. These servers connect with databases and other resources by running server-side code. Google may make use of application servers that run Node.js or Django frameworks.
8.	 Database:
Databases store and retrieve data in the background. Databases could contain user data, indexed web pages, and other things in the context of Google. MongoDB and MySQL are two technologies that can be used for effective data management.
Conclusion:
Your simple action of pressing Enter initiates a complex chain of events that includes web servers, application servers, firewalls, DNS, encryption, load balancing, and databases. Gaining an understanding of this complex dance will help you better appreciate the complexity that supports our flawless online experiences.
To summarize, when you type "google.com" and hit Enter, the domain name is converted to an IP address, a TCP connection is made, an HTTP request is sent to the server, the server's response is received and rendered, and finally the user is able to interact with the webpage that is displayed. A flawless online browsing experience is delivered by this well-coordinated dance that takes place between the browser and server in a matter of moments.

## Learn more when I rewrite this article.


REFERENCE
1.	DigiCert. (n.d.). What is SSL, TLS, and HTTPS? DigiCert. https://www.digicert.com/what-is-ssl-tls-and-https  (Accessed December 15, 2023)

2.	Wikipedia contributors. (2022, December 15). Domain Name System. Wikipedia. https://en.wikipedia.org/wiki/Domain_Name_System  (Accessed December 15, 2023) 

