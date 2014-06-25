cookbook_file "/etc/nginx/sites-enabled/drupalmaster" do
  source "drupalmaster_new"
  mode 00644
end