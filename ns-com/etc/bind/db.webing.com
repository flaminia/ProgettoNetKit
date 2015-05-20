$TTL   60000
@        IN SOA     ns-com.webing.com.  root.webing.com. (
                    2006031202 ; serial
                    28800 ; refresh
                    14400 ; retry
                    3600000 ; expire
                    0 ; negative cache ttl
                 )
@        IN NS   ns-com.webing.com.
ns       IN  A   192.168.3.2
www      IN  A   192.168.3.1
