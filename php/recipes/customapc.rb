script "append-custom-apc" do
  interpreter "bash"
  user "root"
  cwd "/etc/php5/fpm/"
  code <<-EOH
echo "extension = apc.so
apc.shm_size = 64
apc.stat = 0" >> php.ini
  EOH
end