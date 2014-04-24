require 'rspec'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec'
require 'test_helper'

RSpec.configure do |config|
  config.include Capybara::DSL
end