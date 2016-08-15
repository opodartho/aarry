# frozen_string_literal: true
# Organization
# ============
#
# - Keep this list alphabetized.
# - All version constraints must have a documented reason, and a condition
#   under which the constraint can be removed. Constraints which lack this
#   documentation will be lifted without warning.
#
# Gems which should not be installed
# ==================================
#
# 1. therubyracer
#   - deprecated on systems that have node
#   - deprecated by heroku
#
# If you were previously using therubyracer [it is] no longer
# required and strongly discouraged as [it] uses a very large
# amount of memory.
# https://devcenter.heroku.com/articles/rails-asset-pipeline

source 'https://rubygems.org'
ruby '2.3.1'

gem 'bootstrap-sass'
gem 'jquery-rails'
gem 'pg'
gem 'puma'
gem 'rails'
gem 'reform'
gem 'sass-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'template_params-rails'
gem 'trailblazer-loader'
gem 'trailblazer-rails'
gem 'uglifier'

group :development, :test do
  gem 'dotenv-rails'
  gem 'listen'
  gem 'pry-nav'
  gem 'pry-rails'
  gem 'pry-remote'
  gem 'rubocop'
  gem 'slim_lint'
  gem 'faker'
end

group :test do
  gem 'minitest-rails-capybara'
end
