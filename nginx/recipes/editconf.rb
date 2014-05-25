bash "editconf" do
    user "root"
    cwd "/etc/nginx/sites-enabled"
    code <<-EOT
       echo "server {
  listen   80;
  server_name  drugit2.odaweb.biz test_git2 gooseberry;
  access_log  /var/log/nginx/drugit2.odaweb.biz.access.log;
  root   /srv/www/test_git2/current;
    index  index.html index.htm index.php;

  location / {
        try_files $uri $uri/ /index.php?$args ;
    }

  # Block all svn access
  if ($request_uri ~* ^.*\.svn.*$) {
     return 404;
  }

  # Block all git access
  if ($request_uri ~* ^.*\.git.*$) {
     return 404;
  }

  location /nginx_status {
    stub_status on;
    access_log off;
    allow 127.0.0.1;
    deny all;
  }

    location ~ \.php$ {
        fastcgi_pass 127.0.0.1:9000;
        fastcgi_index *.php;
        include fastcgi_params;
        fastcgi_read_timeout 300;
    }

}'" >> test_git2
    EOT
end