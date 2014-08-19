cookbook_file "/srv/www/drupalstaging/current/sites/default/settings.php" do
  source "settings-staging.php"
  mode 00644
end