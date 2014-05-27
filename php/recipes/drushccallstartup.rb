script "drush-cc-all-startup" do
  interpreter "bash"
  user "root"
  cwd "/srv/www/drupalmaster/current"
  code <<-EOH
  drush cc all
  EOH
end