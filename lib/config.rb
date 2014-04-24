require 'rspec'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec'
require 'test_helper'

RSpec.configure do |config|
  config.include Capybara::DSL
end

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.app_host = 'https://github.com/jnicklas/capybara'