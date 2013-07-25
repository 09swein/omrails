source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'jquery-rails'

# --- Fix for Heroku sqlite error
group :production do
	gem 'pg'
end	

group :development, :test do
	gem 'sqlite3'
end
# --- end Heroku Fix


group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
