Smart Gateway
=========

The Smart Gateway is a golang application that connects to an AMQP 1.x message
bus (Apache QPID Dispatch Router) and provides a metrics scrape endpoint for
Prometheus, or writes events into ElasticSearch.

> **WARNING**
> 
> No longer in use or developed. See https://github.com/redhat-service-assurance/smart-gateway-operator

APB Variables
--------------


Dependencies
------------


Example Playbook
----------------

Including an example of how to use your APB (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

Apache v2

Author Information
------------------

Written by the Metrics and Monitoring team at Red Hat.
