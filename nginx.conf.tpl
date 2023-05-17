events {
  worker_connections  4096;  ## Default: 1024
}


http{
	server {
       		listen 8086;
       		server_name uclient.localdomain;
       		index index.html index.htm;
       		root /var/www/html/uclient.lcoaldomain/;
		}
}
