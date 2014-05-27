cookbook_file "/etc/nginx/nginx.conf" do
  source "nginxconf.conf"
  mode 00644
end