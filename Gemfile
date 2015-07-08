source 'https://rubygems.org'

ruby '2.2.2'

# Rails 4.2.3 stack
gem 'rails', '4.2.3'                                       # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'sass-rails', '~> 4.0.3'                               # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                                 # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0'                             # Use CoffeeScript for .js.coffee assets and views
gem 'jquery-rails'                                         # Use jquery as the JavaScript library
gem 'turbolinks'                                           # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jbuilder', '~> 2.0'                                   # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# Custom Gems
gem 'pg'                                                   # Use postgresql as the database for Active Record
gem 'puma'                                                 # Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. In order to get the best throughput, it is highly recommended that you use a Ruby implementation with real threads like Rubinius or JRuby.
gem 'bootstrap-sass'                                       # Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass
gem 'autoprefixer-rails'                                   # Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website.
gem 'haml-rails'                                           # Haml-rails provides Haml generators for Rails 3. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah.
gem 'inherited_resources'                                  # Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important.
gem 'email_validator'                                      # An email validator for Rails 3+. See homepage for details: http://github.com/balexand/email_validator
gem 'firebase'                                             # Ruby wrapper for the Firebase REST API.

group :staging, :production do
  gem 'rails_12factor'                                     # Makes running your Rails app easier. Based on the ideas behind 12factor.net
end

# group :development do
#   gem 'better_errors'                                      # Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.
#   gem 'quiet_assets'                                       # Quiet assets turn off rails assets log.
#   gem 'rails_best_practices'                               # A code metric tool for rails codes, written in Ruby
#   gem 'jazz_hands',
#       :github => 'nixme/jazz_hands',
#       :branch => 'bring-your-own-debugger'                 # Spending hours in the rails console? Spruce it up and show off those hard-working hands! jazz_hands replaces IRB with Pry, improves output through awesome_print, and has some other goodies up its sleeves.
#   gem 'pry-nav'                                            # Teaches Pry about step, next, and continue to create a simple debugger.
#   gem 'rack-mini-profiler'                                 # Middleware that displays speed badge for every html page. Designed to work both in production and in development.
# end