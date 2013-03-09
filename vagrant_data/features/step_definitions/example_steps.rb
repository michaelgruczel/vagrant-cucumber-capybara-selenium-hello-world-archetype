Given /^I am on my homepage$/ do
  visit('/')
end

When /^I click "([^"]*)"$/ do |term|
  find_link('Homepage').click
end

Then /^I should see results$/ do
  page.should have_content('island')
end
