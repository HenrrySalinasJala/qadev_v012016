
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



Given(/^I inserted (\d+{1,31}) as day$/) do |numDays|
  puts "the numdays is: "+numDays
end

Given(/^I inserted (\d+{1000,2015}) as the year$/) do |numYears|
  puts "the years inserted is "+ numYears
end

Given(/^I inserted (.*) as the username$/) do |username|
  puts "the username inserted is: "+username
end

Then(/^the email address should be ([a-zA-Z_])@gmail.com$/) do |usermail|
  puts "the email inserted: "+usermail
end

Given(/^I inserted password as the password twice$/) do |pass|
  puts "the pass inserted is: "+pass
end