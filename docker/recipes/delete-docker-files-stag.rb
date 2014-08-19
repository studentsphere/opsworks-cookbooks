file "/srv/www/drupalstaging/current/dockerconfig/*" do
  action :delete
end
file "/srv/www/drupalstaging/current/automation" do
  action :delete
end
file "/srv/www/drupalstaging/current/Dockerfile" do
  action :delete
end
file "/srv/www/drupalstaging/current/start.sh" do
  action :delete
end
file "/srv/www/drupalstaging/current/startinsidedocker.sh" do
  action :delete
end
file "/srv/www/drupalstaging/current/supervisord.conf" do
  action :delete
end