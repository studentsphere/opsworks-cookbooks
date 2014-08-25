cookbook_file "/etc/nginx/sites-enabled/default" do
  source "wordpress-drupalstaging"
  mode 00644
end