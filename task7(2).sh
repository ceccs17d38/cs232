Script started on Thursday 25 April 2019 10:34:31 AM IST
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ [K]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo a[K[K[K[K[K[Ksudo apt install nginx
[sudo] password for s4d1: 
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 1%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
nginx is already the newest version.
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap libsdl-image1.2 libsdl1.2debian libtar0 libva-x11-1
  libxcb-composite0 libxcb-xv0 vlc-plugin-notify vlc-plugin-pulse
Use 'apt-get autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 68 not upgraded.
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo ufw app list
Available applications:
  CUPS
  Nginx Full
  Nginx HTTP
  Nginx HTTPS
  OpenSSH
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo ufw app list[K[K[K[K[K[K[Kllow 'n[KNginx HTTP"[K'
Skipping adding existing rule
Skipping adding existing rule (v6)
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ cat /etc/ngnix[K[K[Kinx/
conf.d/              koi-win              naxsi.rules          nginx.conf           sites-available/     win-utf
fastcgi_params       mime.types           naxsi-ui.conf.1.4.1  proxy_params         sites-enabled/       
koi-utf              naxsi_core.rules     new/                 scgi_params          uwsgi_params         
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ cat /etc/nginx/s
scgi_params      sites-available/ sites-enabled/   
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ cat /etc/nginx/sites-enabled/
cat: /etc/nginx/sites-enabled/: Is a directory
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ cat /etc/nginx/sites-enabled/default 
# You may add here your
# server {
#	...
# }
# statements for each of your virtual hosts to this file

##
# You should look at the following URL's in order to grasp a solid understanding
# of Nginx configuration files in order to fully unleash the power of Nginx.
# http://wiki.nginx.org/Pitfalls
# http://wiki.nginx.org/QuickStart
# http://wiki.nginx.org/Configuration
#
# Generally, you will want to move this file somewhere, and start with a clean
# file but keep this around for reference. Or just disable in sites-enabled.
#
# Please see /usr/share/doc/nginx-doc/examples/ for more detailed examples.
##

server {
	listen 80 default_server;
	listen [::]:80 default_server ipv6only=on;

	root /usr/share/nginx/html;
	index index.html index.htm;

	# Make site accessible from http://localhost/
	server_name localhost;

	location / {
		# First attempt to serve request as file, then
		# as directory, then fall back to displaying a 404.
		try_files $uri $uri/ =404;
		# Uncomment to enable naxsi on this location
		# include /etc/nginx/naxsi.rules
	}

	# Only for nginx-naxsi used with nginx-naxsi-ui : process denied requests
	#location /RequestDenied {
	#	proxy_pass http://127.0.0.1:8080;    
	#}

	#error_page 404 /404.html;

	# redirect server error pages to the static page /50x.html
	#
	#error_page 500 502 503 504 /50x.html;
	#location = /50x.html {
	#	root /usr/share/nginx/html;
	#}

	# pass the PHP scripts to FastCGI server listening on 127.0.0.1:9000
	#
	#location ~ \.php$ {
	#	fastcgi_split_path_info ^(.+\.php)(/.+)$;
	#	# NOTE: You should have "cgi.fix_pathinfo = 0;" in php.ini
	#
	#	# With php5-cgi alone:
	#	fastcgi_pass 127.0.0.1:9000;
	#	# With php5-fpm:
	#	fastcgi_pass unix:/var/run/php5-fpm.sock;
	#	fastcgi_index index.php;
	#	include fastcgi_params;
	#}

	# deny access to .htaccess files, if Apache's document root
	# concurs with nginx's one
	#
	#location ~ /\.ht {
	#	deny all;
	#}
}


# another virtual host using mix of IP-, name-, and port-based configuration
#
#server {
#	listen 8000;
#	listen somename:8080;
#	server_name somename alias another.alias;
#	root html;
#	index index.html index.htm;
#
#	location / {
#		try_files $uri $uri/ =404;
#	}
#}


# HTTPS server
#
#server {
#	listen 443;
#	server_name localhost;
#
#	root html;
#	index index.html index.htm;
#
#	ssl on;
#	ssl_certificate cert.pem;
#	ssl_certificate_key cert.key;
#
#	ssl_session_timeout 5m;
#
#	ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2;
#	ssl_ciphers "HIGH:!aNULL:!MD5 or HIGH:!aNULL:!MD5:!3DES";
#	ssl_prefer_server_ciphers on;
#
#	location / {
#		try_files $uri $uri/ =404;
#	}
#}
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ cd ..
]0;s4d1@CC2-24: /homes4d1@CC2-24:/home$ cd ..
]0;s4d1@CC2-24: /s4d1@CC2-24:/$ cd root /usr/share/nginx/html;
bash: cd: root: Permission denied
]0;s4d1@CC2-24: /s4d1@CC2-24:/$ cd usr
]0;s4d1@CC2-24: /usrs4d1@CC2-24:/usr$ cd share
]0;s4d1@CC2-24: /usr/shares4d1@CC2-24:/usr/share$ cd ngnix
bash: cd: ngnix: No such file or directory
]0;s4d1@CC2-24: /usr/shares4d1@CC2-24:/usr/share$ cd nginx
]0;s4d1@CC2-24: /usr/share/nginxs4d1@CC2-24:/usr/share/nginx$ cd html
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ ls
50x.html  index.html  index.html~
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ cat index.html
<!DOCTYPE html>
<html>
<head>
<title>Welcome to My page</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
</head>
<body>
<h1>Welcome to My Page</h1>
<p>Hello ! </p>



<p><em>Thank you </em></p>
</body>
</html>
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ gedit
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ gedit index.html
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ sudo gedit index.html

(gedit:8452): Gtk-WARNING **: Calling Inhibit failed: GDBus.Error:org.freedesktop.DBus.Error.ServiceUnknown: The name org.gnome.SessionManager was not provided by any .service files

(gedit:8452): Gtk-WARNING **: Calling Inhibit failed: GDBus.Error:org.freedesktop.DBus.Error.ServiceUnknown: The name org.gnome.SessionManager was not provided by any .service files
]0;s4d1@CC2-24: /usr/share/nginx/htmls4d1@CC2-24:/usr/share/nginx/html$ exit
exit

Script done on Thursday 25 April 2019 11:24:33 AM IST
