file "/srv/www/drupalmaster/current/dockerconfig/*" do
  action :delete
end
file "/srv/www/drupalmaster/current/Dockerfile" do
  action :delete
end
file "/srv/www/drupalmaster/current/start.sh" do
  action :delete
end
file "/srv/www/drupalmaster/current/startinsidedocker.sh" do
  action :delete
end
file "/srv/www/drupalmaster/current/supervisord.conf" do
  action :delete
end