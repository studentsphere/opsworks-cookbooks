script "service-php5-fpm" do
  interpreter "bash"
  user "root"
  cwd "/srv/www"
  code <<-EOH
  service php5-fpm restart
  EOH
end