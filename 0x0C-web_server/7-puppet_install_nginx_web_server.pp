# Install Nginx package
package { 'nginx':
  ensure => 'installed',
}

# Ensure the Nginx service is running and enabled
service { 'nginx':
  ensure => 'running',
  enable => true,
  require => Package['nginx'],
}

# Configure Nginx to listen on port 80
file { '/etc/nginx/sites-available/default':
  ensure  => 'file',
  content => '
server {
    listen 80 default_server;
    listen [::]:80 default_server;

    root /var/www/html;
    index index.html index.htm;

    server_name _;

    # Custom 404 page configuration
    error_page 404 /404.html;
    location = /404.html {
        root /var/www/html;
        internal;
    }

    # Redirect /redirect_me to YouTube
    location /redirect_me {
        return 301 https://www.youtube.com/watch?v=QH2-TGUlwu4;
    }

    # Handle all other requests
    location / {
        try_files $uri $uri/ =404;
        add_header Content-Type text/html;
        return 200 "Hello World!";
    }
}
',
  notify  => Service['nginx'],
}

# Create the default index.html page (if needed)
file { '/var/www/html/index.html':
  ensure  => 'file',
  content => '<html><body><h1>Hello World!</h1></body></html>',
  require => Package['nginx'],
}
