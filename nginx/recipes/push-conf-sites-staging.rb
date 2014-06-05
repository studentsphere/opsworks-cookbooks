cookbook_file "/etc/nginx/sites-enabled/drupalmaster" do
  source "drupalmaster"
  mode 00644
end