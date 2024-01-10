source "https://rubygems.org"

ruby "3.2.2"
gem "rails", "~> 7.1.2"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
# gem "redis", ">= 4.0.1"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false
gem "image_processing", "~> 1.2"
gem 'tailwindcss-rails', '~> 2.1'
gem 'pagy', '~> 6.2'
gem 'devise', '~> 4.9', '>= 4.9.3'

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end
group :development do
  gem "web-console"
  # gem "rack-mini-profiler"
  # gem "spring"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem 'webdrivers', '~> 5.3', '>= 5.3.1'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
  gem 'minitest', '~> 5.20'
  gem 'minitest-reporters', '~> 1.6', '>= 1.6.1'
  gem 'guard', '~> 2.18', '>= 2.18.1'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.6'
end
group :production do
  gem "pg", "1.3.5"
end
