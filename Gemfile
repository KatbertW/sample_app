source 'https://rubygems.org'
ruby '2.2.0'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.2.0'
gem "bootstrap-sass", "~> 3.4"
gem 'bcrypt-ruby', '3.1.2'
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'
gem "font-awesome-rails", "~> 4.2"
gem "simple_form", "3.1.0"
gem "devise", "~> 3.4.1"

#Avoiding ExecJC error
gem 'therubyracer', platforms: :ruby
gem 'execjs'

group :development, :test do
  gem 'sqlite3'
  gem "rspec-rails", "~> 3.1.0"
  # The following optional lines are part of the advanced setup.
  # gem 'guard-rspec', '2.5.0'
  # gem 'spork-rails', '4.0.0'
  # gem 'guard-spork', '1.5.0'
  # gem 'childprocess', '0.3.6'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
	gem "capybara", "~> 2.4"
	gem "factory_girl_rails", "~> 4.5"
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
  gem 'libnotify', '0.8.0'
end

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
