cookbook_file "/srv/.htpasswd" do
  source "htpasswd"
  mode 00644
end