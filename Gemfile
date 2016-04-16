source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

group :production do
    gem 'pg'
    gem 'rails_12factor'
end

group :development do
    gem 'sqlite3'
    gem 'pry-rails'
    gem 'quiet_assets'
    gem 'capistrano', '~> 3.1'
    gem 'capistrano-rails', '~> 1.1'
    # gem 'shoulda'
end

group :development, :test do
    gem 'rspec-rails', '~> 3.0'
    gem 'shoulda'
    gem 'factory_girl_rails', '~> 4.0'
    # gem 'shoulda-matchers', require: false
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

gem 'bootstrap-sass'
# Used for encrypting User passwords
gem 'bcrypt'
# run /rails/db to see datatables
gem 'rails_db'
# store Sendgrid and Devise credentials as environment variables
gem 'figaro', '1.0'
# sign in and out gem
gem 'devise'

gem 'simple_form'
# helps with seeds
gem 'faker'
# create an initial config/schedule.rb file for you
gem 'whenever', require: false
