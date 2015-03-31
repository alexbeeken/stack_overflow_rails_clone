source 'https://rubygems.org'
ruby '2.2.0'

gem 'rails'
gem 'pg'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'bcrypt-ruby', '~> 3.1.5', require: "bcrypt"

group :development do
  gem 'byebug'
  gem 'web-console'
  gem 'spring'
  gem 'quiet_assets'
  gem "letter_opener"

end

group :test, :development do
  gem 'rspec-rails'
  gem 'phantomjs'
  gem 'poltergeist'
  gem 'pry'
end

group :test do
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'launchy'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
end
