bash "editconf" do
    user "root"
    cwd "/etc/nginx/sites-enabled"
    code <<-EOT
       echo "server {
  listen   80;
  server_name  drugit2.odaweb.biz test_git2 gooseberry;
  access_log  /var/log/nginx/drugit2.odaweb.biz.access.log;
  root   /etc/nginx/sites-enabled/;
    index  index.html index.htm index.php;

  location / {
        try_files $uri $uri/ /index.php?$args ;
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

}'" >> default
    EOT
end