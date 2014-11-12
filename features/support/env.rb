require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'pry'

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host   = 'http://fuzu:fuzudemo2014@www.fuzu.com'
end
World(Capybara)
