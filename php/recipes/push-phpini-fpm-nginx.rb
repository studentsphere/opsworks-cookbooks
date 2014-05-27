cookbook_file "/etc/php5/fpm/php.ini" do
  source "php.ini"
  mode 00644
end