
Given(/^I inserted ([a-zA-Z]+) as the name$/) do |name|
  puts "Name:"+name.to_s
  
end

Given(/^I inserted ([a-zA-Z]+) as the last name$/) do |lasname|
  puts "Last name "+lasname.to_s
end

Given(/^I selected (male|female) as the gender$/) do |gender|
  puts "Gender "+gender.to_s
end


Given(/^I Selected (\d+) as the bolivian value flag$/) do |flag|
    puts "The flag selected "+flag
end

Given(/^I inserted (\d+) as the mobile phone$/) do |mobilePhone|
  puts "The number phone is "+mobilePhone
end

Given(/^I select ([0-9]{1,12}) as the month$/) do  |month|
  puts "MEEEEs"+ month.to_s
end



Given(/^I inserted (\d+) as day$/) do |numDays|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I inserted (\d+) as the year$/) do |numYears|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I inserted henrry(\d+) as the username$/) do |username|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the email address should be ([a-zA-Z_])@gmail.com$/) do |usermail|
  
end

Given(/^I inserted password as the password twice$/) do |pass|
  pending # Write code here that turns the phrase above into concrete actions
end