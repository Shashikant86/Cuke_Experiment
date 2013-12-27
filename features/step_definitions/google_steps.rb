
Given(/^I am on the Google home page$/) do
puts  visit "http://www.google.com"
end

Given(/^I am on the BBC home page$/) do
puts  visit "http://www.bbc.co.uk"
end

Then(/^I should see page meet all accessibility criteria$/) do

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

Given(/^I am on AOL home Page$/) do
 visit "http://www.aol.co.uk" 
end

Given(/^I am on the Yahoo home page$/) do
 visit "http://uk.yahoo.com" 
end

Given(/^I am on the Facebook home page$/) do
 visit "https://www.facebook.com" 
end







