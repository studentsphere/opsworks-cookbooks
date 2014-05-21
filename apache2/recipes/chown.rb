["/srv",
 "/srv/www",
 "/srv/www/test_git"].each do |dir|
    directory dir do
      owner "apache"
      group "apache"
      action :create
  end
end