source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.2'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 1.2'
gem "bcrypt-ruby"

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem "rspec-rails"
  gem "guard-rspec"
  gem "terminal-notifier-guard"
  gem "factory_girl_rails"
  gem 'simplecov', :require => false
# Figaro for removing secret keys from github
  gem 'figaro'
end

group :test do
  gem 'capybara'
end
