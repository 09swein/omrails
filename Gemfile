source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'jquery-rails'
gem 'devise'
gem 'simple_form'
gem 'paperclip', '~>3.0'
gem 'aws-sdk'
#fix for devise update from omrails notes


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
  gem 'bootstrap-sass', '~> 2.3.2.1'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

