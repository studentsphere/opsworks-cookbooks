script "chown_smth" do
  interpreter "bash"
  user "root"
  cwd "/srv/www/"
  code <<-EOH
  chown -R www-data *
  EOH
end