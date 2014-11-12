When(/^user visits "(.*?)"$/) do |arg1|
  visit(arg1)
end

When(/^user is (?:on|at) "(.*?)" (?:path|page)$/) do |arg1|
  visit(arg1)
end

When(/^user clicks "(.*?)" link$/) do |arg1|
  click_link("About Fuzu")
end
