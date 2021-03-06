# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'activestorage', '~> 6.0', '>= 6.0.1'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'coffee-rails', '~> 5.0'
gem 'faker', '~> 2.8', '>= 2.8.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'oj', '~> 3.10'
gem 'oj_mimic_json', '~> 1.0', '>= 1.0.1'
gem 'uglifier', '~> 4.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.0'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'database_cleaner', '~> 1.7'
  gem 'factory_bot', '~> 5.1', '>= 5.1.1'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
  gem 'rb-readline', '~> 0.5.5'
  gem 'rspec', '~> 3.9'
  gem 'rspec-core', '~> 3.9'
  gem 'rspec-expectations', '~> 3.9'
  gem 'rspec-mocks', '~> 3.9'
  gem 'rspec-rails', '4.0.0.beta3'
  gem 'rspec-support', '~> 3.9'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers', '~> 0.10.0'
  gem 'json_spec', '~> 1.1', '>= 1.1.5'
  gem 'rspec-json_expectations', '~> 2.2'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'rubocop', '~> 0.77.0', require: false
  gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
