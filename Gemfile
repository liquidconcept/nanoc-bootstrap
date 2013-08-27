# encoding: utf-8
source "http://rubygems.org"

gem 'rack'
gem 'sinatra'

group :production, :staging do
end

group :nanoc do
  gem 'nanoc'
  gem 'sprockets'
  gem 'sprockets-sass'
  gem 'sprockets-helpers'
  gem 'sass'
  gem 'compass'
  gem 'uglifier'
  gem 'libv8', '~> 3.11.8'
  gem 'therubyracer'
  gem 'nanoc-sprockets-filter'
  gem 'nanoc-gzip-filter'
  gem 'nanoc-filesystem-i18n', :require => 'nanoc/data_sources/filesystem_i18n'
end

group :development do
  gem 'capistrano'
  gem 'railsless-deploy'
end

group :development, :test do
end

group :guard do
end

