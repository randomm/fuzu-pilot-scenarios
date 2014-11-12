require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host   = 'http://fuzu:fuzudemo2014@www.fuzu.com'
end
World(Capybara)
