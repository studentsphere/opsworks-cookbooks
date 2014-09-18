script "drush-cc-all-startup" do
  interpreter "bash"
  user "root"
  cwd "/srv/www/drupalstaging/current"
  code <<-EOH
  apt-get install snmp-mibs-downloader
  EOH
end