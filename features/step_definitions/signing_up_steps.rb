# Given /^I am on the homepage$/ do
#   visit root_url
# 
# 
# When /^I follow the "([^"]*)" link$/ do |arg1|
#   visit path_to(arg1)
# end

# When /^I fill in "([^"]*)" with "([^"]*)"$/ do |arg1, arg2|
#   pending # express the regexp above with the code you wish you had
# end
# 
# When /^I press "([^"]*)"$/ do |arg1|
#   pending # express the regexp above with the code you wish you had
# end
# 
# Then /^I should see "([^"]*)"$/ do |arg1|
#   pending # express the regexp above with the code you wish you had
# end

Given /^I am on the homepage$/ do
  visit root_url
end

When /^I follow the "([^"]*)" link$/ do |arg1|
  click_link arg1
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |arg1, arg2|
  fill_in arg1 , :with => arg2
end

When /^I press "([^"]*)"$/ do |arg1|
  click_button arg1
end

Then /^I should see "([^"]*)"$/ do |arg1|
  page.should have_content( arg1 )
end