systemctl stop chatwoot.target;
RAILS_ENV=production DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:reset;
systemctl start chatwoot.target;
