cookbook_file "/etc/nginx/sites-enabled/test_git2" do
  source "test_git2"
  mode 00644
end