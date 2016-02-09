source 'https://rubygems.org'
ruby '2.3.0'

# Run jobs periodically
gem 'whenever', :require => false
gem 'haml', '~> 4.0.5'
gem 'haml-rails', '~> 0.9'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
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
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Queue backend
gem 'delayed_job_active_record'

# Page scrapping
gem 'nokogiri'

# Make it pretty
gem "twitter-bootstrap-rails"

gem 'pg'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'webmock'
  gem 'vcr'
  gem 'database_cleaner'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'guard-rspec', require: false
  gem 'zeus', require: false
end

gem 'rails_12factor', group: :production
