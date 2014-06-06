script "drush-cc-all-startup" do
  interpreter "bash"
  user "root"
  cwd "/srv/www/drupalstaging/current"
  code <<-EOH
  drush cc all
  EOH
end