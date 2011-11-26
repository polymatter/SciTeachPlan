source 'http://rubygems.org'

gem 'rails'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# PG Gem required for deployment onto Heroku, provides a PostgreSQL database
# recommended as per http://devcenter.heroku.com/articles/rails3
# gem 'sqlite3', '1.3.3', :group => :deployment 
# sqlite3 version 1.3.3 won't work with rails3.1,
# as per http://ruby.railstutorial.org/chapters/rails-3-1#sec:installing_and_configuring_rails_3_1
gem 'pg'

# Thin webserver is recommended by Heroku, but deployment fails with it
# gem 'thin'
gem "heroku"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
