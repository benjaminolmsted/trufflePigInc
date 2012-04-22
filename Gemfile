source 'https://rubygems.org'

###################
#### Core platform gems
###########

gem 'rails', '3.2.3'
gem 'rails_autolink' # auto_link was moved out of rails into this gem
   gem 'rake'
     gem 'silent-postgres', :groups => [ :development, :test ]
   gem 'heroku'
     gem 'thin' # faster and more reliable than webrick, used by Heroku on production

gem 'sqlite3'

########################
##### Debug
#############

gem 'pry', :groups => [ :development, :test ] # debugger; replaced IRB in development config.
  gem 'pry-rails', :groups => [ :development, :test ] # convenient: keeps code some code out of an initilizer
  gem 'pry-nav', :groups => [ :development, :test ] # [replaced: pry_debug]; adds step, next, and continue

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
