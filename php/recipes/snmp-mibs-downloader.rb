script "snmp-mibs-downloader" do
  interpreter "bash"
  user "root"
  cwd "/srv/www"
  code <<-EOH
  apt-get install snmp-mibs-downloader -y
  EOH
end