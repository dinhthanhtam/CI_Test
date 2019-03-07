source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '4.0.13'

group :assets do
  gem 'font-awesome-sass-rails', '~> 3.0.0.1'
  gem 'sassy-buttons'
  gem 'coffee-rails'
  gem 'execjs'
  gem 'therubyracer'
  gem 'uglifier', '1.3.0'
  gem 'jquery-cookie-rails'
end

gem 'haml-rails'
gem 'jquery-rails', '2.0.3'

gem 'sass-rails'
gem "compass-rails"
gem "compass-rgbapng"
gem "modular-scale"
gem 'rake', '10.1.0'      # [FIXME] バージョン固定を外したい。 production で使用する gem が依存しているので動作確認する必要がある。

# 0.4系はエラーになるため0.3系で止めるようにした
# https://github.com/brianmario/mysql2/issues/675
gem 'mysql2', '~> 0.3.0'
gem 'gherkin', '2.12.2'
gem 'faker', '1.1.2'

group :development, :test do
  gem 'byebug'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-remote'
  gem 'tapp'
  gem 'i18n_generators'
  gem 'test-unit'
  gem 'rspec-rails', '~> 2.99'
  gem 'factory_girl_rails'
  gem 'fork_break'
  gem 'xray-rails'
  gem 'parallel_tests'
  gem 'turnip-parallel_tests'
  gem 'spring', '0.0.8'
end

group :test do
  gem 'turn', require: false
  gem 'headless'
  gem 'launchy'
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'em-websocket'
  gem 'webmock'
  gem 'database_cleaner'
  gem 'fuubar'
  gem 'rspec-collection_matchers'
  gem 'rspec-its'
  gem 'rspec-mocks-activerecord_argument_matchers'
  gem 'simplecov', '~> 0.8.0.pre2', require: false
  gem 'simplecov-rcov', require: false
  gem 'timecop', '0.6.1'
  gem 'shoulda-matchers'
  gem 'turnip'
  gem 'poltergeist'
  gem 'tokiyomi'
  gem 'fake_ftp'
  gem 'fakeredis', require: 'fakeredis/rspec'
  gem "rspec_junit_formatter", '0.2.2'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rack-mini-profiler'
  gem 'growl', require: false
  gem 'terminal-notifier-guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'rb-fsevent', require: false
  gem 'foreman', require: false
  gem 'watson-ruby'
end

group :capistrano do
  gem 'capistrano', require: false
  gem 'capistrano-ext'
  gem 'capistrano_colors'
end

group :production do
  gem 'unicorn'
  gem 'unicorn-worker-killer'
  gem 'newrelic_rpm'
end
