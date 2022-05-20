# frozen_string_literal: true

source 'http://rubygems.org'

gem 'botwayrb', '>=0.3.0'

gemspec

if ENV.key?('CONCURRENCY')
  case ENV['CONCURRENCY']
  when 'async-websocket'
    gem 'async-websocket', '~> 0.8.0', require: false
  else
    gem ENV['CONCURRENCY'], require: false
  end
end

group :test do
  gem 'slack-ruby-danger', '~> 0.2.0', require: false
end
