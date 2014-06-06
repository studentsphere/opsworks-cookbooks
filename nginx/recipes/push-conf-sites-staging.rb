cookbook_file "/etc/nginx/sites-enabled/drupalstaging" do
  source "drupalstaging"
  mode 00644
end