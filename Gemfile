source 'https://rubygems.org'

ruby '2.5.3'

gem 'rails', '4.2.11'

gem 'bootstrap-sass', '2.3.2.2'
gem 'font-awesome-sass-rails', '3.0.2.2'
gem 'sassy-buttons', '0.2.6'
gem 'coffee-rails'
gem 'execjs'
gem 'therubyracer', '0.12.3'
gem 'uglifier'
# gem 'turbo-sprockets-rails4'
gem 'jquery-cookie-rails'

gem 'haml-rails'
gem 'jquery-rails', '2.0.3'
gem 'action_args', '1.2.1'

# # 0.4系はエラーになるため0.3系で止めるようにした
# # https://github.com/brianmario/mysql2/issues/675
gem 'mysql2', '~> 0.3.0'
gem 'resque', '1.23.0', require: 'resque/server'
gem 'resque-scheduler', '2.0.1', require: 'resque_scheduler/server'
gem 'resque-logger'
gem 'daemon-spawn', require: 'daemon_spawn'
gem 'pdf-reader', '1.3.3'

gem 'pry-rails'

gem 'fog', '1.38.0'
gem 'nokogiri', '1.8.4'
gem 'faker', '1.1.2'
gem 'squeel'
gem 'exception_notification', '4.2.2'
gem 'settingslogic'
gem 'active_enum', '>= 1.0.0.beta'
gem 'activerecord-import', '0.25.0'
gem 'devise'
gem 'cancan'
gem 'kaminari'
gem 'active_decorator', '0.3.3'
gem 'woothee'
gem 'date_validator'
gem 'rubyzip', '0.9.9'
gem 'roo', '1.10.1'
gem 'spreadsheet', '0.7.5'
gem 'httpclient', '2.8.0'
gem 'awesome_print'
gem 'css_splitter'
gem 'savon'
gem 'attr_hash_accessor'
gem 'rmagick', '2.13.2'
gem 'jbuilder', '1.5.1'
gem 'iconv', '1.0.5'
gem 'moji'
gem 'kawaii_email_address', '>= 0.1.2'
gem 'multi_json', '1.13.1' # [FIXME] バージョン固定を外したい。 production で使用する gem が依存しているので動作確認する必要がある。
gem 'rake', '10.5.0'      # [FIXME] バージョン固定を外したい。 production で使用する gem が依存しているので動作確認する必要がある。
gem 'activerecord-mysql-index-hint'
gem 'ransack'

# #sass
gem 'sass-rails'
gem "compass-rails", '3.1.0'
gem "compass-rgbapng"
gem "modular-scale", '2.0.5'

gem 'clam_chowder'

# ######################
gem 'signet', '0.4.5'
gem 'gherkin', '2.12.2'
gem 'net-sftp'
gem 'jwt', '0.1.8'
gem 'protected_attributes'
gem 'rufus-scheduler', '2.0.24'

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
  gem 'parallel_tests', '0.16.17'
  gem 'turnip-parallel_tests', '0.0.2'
  gem 'spring'
end

group :test do
  gem 'turn', require: false
  gem 'headless'
  gem 'launchy'
  gem 'capybara', '2.7.1'
  gem 'capybara-screenshot', '1.0.13'
  gem 'em-websocket'
  gem 'webmock', '1.13.0'
  gem 'database_cleaner', '1.1.1'
  gem 'fuubar'
  gem 'rspec-collection_matchers', '1.1.3'
  gem 'rspec-its'
  gem 'rspec-mocks-activerecord_argument_matchers'
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
  gem 'timecop', '0.6.1'
  gem 'shoulda-matchers', '2.8.0'
  gem 'turnip', '1.2.1'
  gem 'poltergeist', '1.9.0'
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