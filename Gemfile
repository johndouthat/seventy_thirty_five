source 'https://rubygems.org'

gem 'rails', '4.0.0.beta', github: 'rails/rails',
  :ref => '8a39d8331114c73805d5ce989a72763d23bc55b1' # Roll back to old version, Dec 12 2012.
    # the current master causes a NameError on JRuby. 170fb5c80c990688f5f372a3ba0e6cb75fb6edf0
    # NameError: uninitialized constant SeventyThirtyFive::Application::Railties
# gem 'activerecord-deprecated_finders', github: 'rails/activerecord-deprecated_finders'

gem 'activerecord-jdbcsqlite3-adapter'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sprockets-rails', '~> 2.0.0.rc1'
  gem 'sass-rails',   '~> 4.0.0.beta', github: 'rails/sass-rails'
  gem 'coffee-rails', '~> 4.0.0.beta', github: 'rails/coffee-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyrhino'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', group: :development

