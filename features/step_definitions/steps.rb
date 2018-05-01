a = 0
Given(/^I have a variable with the numeric value "five"$/) do
  a = 5
end

b = 0
Given(/^I have a variable with the numeric value "three"$/) do
  b = 3
end

d = 0
When(/^I add the two variables$/) do
  d = a + b
end

Then(/^the result should be the numeric value "eight"\.$/) do
  if not d == 8
    raise "Invalid result"
  end
end