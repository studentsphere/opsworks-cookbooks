cookbook_file "/srv/www/drupalmaster/current/sites/default/settings.php" do
  source "settings.php"
  mode 00644
end