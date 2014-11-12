Then(/^user should see Fuzu home page for anonymous users$/) do
  expect(page).to have_content("Fuzu thanks!")
end

Then(/^user should be on www.fuzu.fi page$/) do
  expect(page).to have_content("Growing talent for growing markets")
end
