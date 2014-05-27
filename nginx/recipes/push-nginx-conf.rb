cookbook_file "/etc/nginx/nginx.conf" do
  source "nginxconf"
  mode 00644
end