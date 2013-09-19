
Given(/^I am on the Google home page$/) do
puts  visit "http://www.google.com"
end

Given(/^I am on the BBC home page$/) do
puts  visit "http://www.bbc.co.uk"
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |element, text|
 fill_in element, with: text
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content text
  
  #page.driver.resize(20,30)  
  #page.save_screenshot("/path/to/test.pdf")
  #puts page.within_window
  #puts page.driver.network_traffic
  #puts page.driver.cookies
  #puts page.response_headers.to_a
  #page.driver.debug
 
end

Then(/^I should see page meet all accessibility criteria$/) do

end





