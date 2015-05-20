Jenkins Project
===============

A project to try out using the jenkins cookbook for Chef.

Use
---

    vagrant up


Info
----

Jenkins listens on port 8080 by default. SSH into the VM via:

    vagrant ssh
	
and then check the IP address (eth1). Then you can visit the URL in your host machine's browser, such as http://172.28.1.128:8080.