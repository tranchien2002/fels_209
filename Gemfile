source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.6"
gem "sqlite3"
gem "puma", "~> 3.7"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "jquery-validation-rails"
gem "activerecord-import"
gem "devise", "~> 4.2"
gem "cancancan", "~> 2.0"
gem "ransack", "~> 1.7"
gem "kaminari"
gem "bootstrap-kaminari-views"
gem "faker", :git => "https://github.com/stympy/faker.git", :branch => "master"
gem "carrierwave", "1.1.0"
gem "mini_magick", "4.7.0"
gem "bootstrap-sass", "3.3.7"
gem "jquery-rails", "~> 4.3", ">= 4.3.1"
gem "jquery-ui-rails"," ~> 5.0"
gem "i18n-js"
gem "i18n"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
