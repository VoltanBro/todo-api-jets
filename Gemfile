# frozen_string_literal: true

source 'https://rubygems.org'

gem 'dynomite'
gem 'jets', '~> 3.0.0'
gem 'pg', '~> 1.2.3'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'puma'
  gem 'rack'
  gem 'rubocop', '~> 1.11.0', require: false
  gem 'rubocop-performance', '~> 1.10.2', require: false
  gem 'rubocop-rails', '~> 2.9.1', require: false
  gem 'rubocop-rspec', '~> 2.2.0', require: false
  gem 'shotgun'
end

group :test do
  gem 'capybara'
  gem 'dox', '~> 2.0.0'
  gem 'factory_bot', '~> 6.1.0'
  gem 'ffaker', '~> 2.18.0'
  gem 'launchy'
  gem 'rspec'
end
