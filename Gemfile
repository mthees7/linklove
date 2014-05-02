source 'https://rubygems.org'

gem 'rails', '3.2.14'
gem 'pg'
gem 'haml'
gem 'bcrypt-ruby', '3.0.0'
gem 'url_scraper'

gem 'rails_12factor', group: :production

group :assets do
  gem 'sass-rails',  '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
  gem 'less-rails-bootstrap'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'capybara'
  gem 'rspec-rails'
  gem 'database_cleaner'
end

gem 'jquery-rails'
gem 'devise'
gem 'sextant'
gem 'factory_girl_rails'
gem 'faker'

gem 'carrierwave'
gem 'cloudinary'

#gem 'fog', "~> 1.3.1"
#gem 'rmagick'
#gem 'mini_magick'

gem 'acts-as-taggable-on'

group :development, :test do
  gem 'pry-rails'
  #gem 'pry-debugger'
  gem 'pry-stack_explorer'

  gem 'annotate'

  gem 'quiet_assets'
  gem 'better_errors'
  gem 'dotenv-rails'
  # BetterErrors.editor = :sublime if defined? BetterErrors  (initializer)
  # http://localhost:3000/__better_errors (reports last exception for debugging)
  gem 'binding_of_caller'
  gem 'meta_request'
  # Add RailsPanel extension in the Chrome Web Store
end