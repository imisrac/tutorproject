source 'https://rubygems.org'

gem 'rails'
gem 'bootstrap-sass'
gem 'bcrypt-ruby'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'annotate', '~> 2.4.1.beta'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara', '1.1.2'
  gem 'rb-inotify' #linux
  gem 'libnotify'  #linux
#  gem 'rb-fchange', '0.0.5'    #windows
#  gem 'rb-notifu', '0.0.4'     #windows
#  gem 'win32console', '1.3.0'  #windows
  gem 'guard-spork'
  gem 'spork'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
end

group :production do
  gem 'therubyracer-heroku'
  gem 'pg'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.2.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
