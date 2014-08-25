cookbook_file "/etc/nginx/sites-enabled/wordpress_test" do
  source "wordpress_test"
  mode 00644
end