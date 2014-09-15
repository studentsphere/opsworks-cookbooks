script "append-custom-apc" do
  interpreter "bash"
  user "root"
  cwd "/srv/www/drupalmaster/current"
  code <<-EOH
  locale-gen fr_FR && locale-gen fr_FR.utf8 
  EOH
end