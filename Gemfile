# A sample Gemfile
source 'http://rubygems.org'

gem 'rack', '~> 1.2'
gem 'nanoc'
gem 'sinatra', :group => :development

# gem 'pony'
# gem 'sqlite3-ruby'

gem 'compass'

group :development do
  gem 'capistrano'
  gem 'railsless-deploy'
end

group :development, :test do
  gem 'guard'
  gem 'guard-nanoc'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'guard-passenger'

  gem 'rspec'
  gem 'rack-test'
end

group :linux do
  gem 'rb-inotify', ['~> 0.8', '>= 0.8.5']
  gem 'libnotify'
end

group :osx do
  gem 'rb-fsevent'
  gem 'growl'
end

