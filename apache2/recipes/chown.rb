%w[ "/srv/www/test_git/current/**/*" ].each do |path|
  file path do
    owner "apache"
    group "apache"
  end if File.file?(path)
  directory path do
    owner "apache"
    group "apache"
  end if File.directory?(path)
end