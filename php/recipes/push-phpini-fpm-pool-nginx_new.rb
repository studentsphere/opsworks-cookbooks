cookbook_file "/etc/php5/fpm/pool.d/www.conf" do
  source "www.conf_new"
  mode 00644
end